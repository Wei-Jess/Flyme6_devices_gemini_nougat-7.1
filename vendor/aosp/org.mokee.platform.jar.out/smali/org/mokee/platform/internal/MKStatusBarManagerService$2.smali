.class Lorg/mokee/platform/internal/MKStatusBarManagerService$2;
.super Lmokee/app/IMKStatusBarManager$Stub;
.source "MKStatusBarManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mokee/platform/internal/MKStatusBarManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mokee/platform/internal/MKStatusBarManagerService;


# direct methods
.method constructor <init>(Lorg/mokee/platform/internal/MKStatusBarManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lorg/mokee/platform/internal/MKStatusBarManagerService;

    .prologue
    .line 184
    iput-object p1, p0, Lorg/mokee/platform/internal/MKStatusBarManagerService$2;->this$0:Lorg/mokee/platform/internal/MKStatusBarManagerService;

    invoke-direct {p0}, Lmokee/app/IMKStatusBarManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomTileWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmokee/app/CustomTile;[II)V
    .locals 10
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "id"    # I
    .param p5, "customTile"    # Lmokee/app/CustomTile;
    .param p6, "idOut"    # [I
    .param p7, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lorg/mokee/platform/internal/MKStatusBarManagerService$2;->this$0:Lorg/mokee/platform/internal/MKStatusBarManagerService;

    invoke-static {v0}, Lorg/mokee/platform/internal/MKStatusBarManagerService;->-wrap4(Lorg/mokee/platform/internal/MKStatusBarManagerService;)V

    .line 192
    iget-object v0, p0, Lorg/mokee/platform/internal/MKStatusBarManagerService$2;->this$0:Lorg/mokee/platform/internal/MKStatusBarManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 193
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 192
    invoke-virtual/range {v0 .. v9}, Lorg/mokee/platform/internal/MKStatusBarManagerService;->createCustomTileWithTagInternal(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILmokee/app/CustomTile;[II)V

    .line 190
    return-void
.end method

.method public registerListener(Lmokee/app/ICustomTileListener;Landroid/content/ComponentName;I)V
    .locals 5
    .param p1, "listener"    # Lmokee/app/ICustomTileListener;
    .param p2, "component"    # Landroid/content/ComponentName;
    .param p3, "userid"    # I

    .prologue
    .line 218
    iget-object v3, p0, Lorg/mokee/platform/internal/MKStatusBarManagerService$2;->this$0:Lorg/mokee/platform/internal/MKStatusBarManagerService;

    invoke-static {v3}, Lorg/mokee/platform/internal/MKStatusBarManagerService;->-wrap3(Lorg/mokee/platform/internal/MKStatusBarManagerService;)V

    .line 219
    iget-object v3, p0, Lorg/mokee/platform/internal/MKStatusBarManagerService$2;->this$0:Lorg/mokee/platform/internal/MKStatusBarManagerService;

    invoke-static {v3}, Lorg/mokee/platform/internal/MKStatusBarManagerService;->-get1(Lorg/mokee/platform/internal/MKStatusBarManagerService;)Lorg/mokee/platform/internal/MKStatusBarManagerService$CustomTileListeners;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lorg/mokee/platform/internal/MKStatusBarManagerService$CustomTileListeners;->registerService(Landroid/os/IInterface;Landroid/content/ComponentName;I)V

    .line 223
    :try_start_0
    iget-object v3, p0, Lorg/mokee/platform/internal/MKStatusBarManagerService$2;->this$0:Lorg/mokee/platform/internal/MKStatusBarManagerService;

    iget-object v3, v3, Lorg/mokee/platform/internal/MKStatusBarManagerService;->mQSTileList:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "qsTile$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mokee/internal/statusbar/ExternalQuickSettingsRecord;

    .line 224
    .local v0, "qsTile":Lorg/mokee/internal/statusbar/ExternalQuickSettingsRecord;
    const/4 v3, -0x1

    if-eq p3, v3, :cond_1

    invoke-virtual {v0}, Lorg/mokee/internal/statusbar/ExternalQuickSettingsRecord;->getUserId()I

    move-result v3

    if-ne v3, p3, :cond_0

    .line 225
    :cond_1
    new-instance v3, Lorg/mokee/platform/internal/MKStatusBarManagerService$StatusBarCustomTileHolder;

    iget-object v4, v0, Lorg/mokee/internal/statusbar/ExternalQuickSettingsRecord;->sbTile:Lmokee/app/StatusBarPanelCustomTile;

    invoke-direct {v3, v4}, Lorg/mokee/platform/internal/MKStatusBarManagerService$StatusBarCustomTileHolder;-><init>(Lmokee/app/StatusBarPanelCustomTile;)V

    invoke-interface {p1, v3}, Lmokee/app/ICustomTileListener;->onCustomTilePosted(Lmokee/app/IStatusBarCustomTileHolder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    .end local v0    # "qsTile":Lorg/mokee/internal/statusbar/ExternalQuickSettingsRecord;
    .end local v1    # "qsTile$iterator":Ljava/util/Iterator;
    :catch_0
    move-exception v2

    .line 217
    :cond_2
    return-void
.end method

.method public removeCustomTileFromListener(Lmokee/app/ICustomTileListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .param p1, "token"    # Lmokee/app/ICustomTileListener;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "id"    # I

    .prologue
    .line 251
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 252
    .local v2, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 253
    .local v3, "callingPid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 255
    .local v8, "identity":J
    :try_start_0
    iget-object v0, p0, Lorg/mokee/platform/internal/MKStatusBarManagerService$2;->this$0:Lorg/mokee/platform/internal/MKStatusBarManagerService;

    iget-object v10, v0, Lorg/mokee/platform/internal/MKStatusBarManagerService;->mQSTileList:Ljava/util/ArrayList;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    :try_start_1
    iget-object v0, p0, Lorg/mokee/platform/internal/MKStatusBarManagerService$2;->this$0:Lorg/mokee/platform/internal/MKStatusBarManagerService;

    invoke-static {v0}, Lorg/mokee/platform/internal/MKStatusBarManagerService;->-get1(Lorg/mokee/platform/internal/MKStatusBarManagerService;)Lorg/mokee/platform/internal/MKStatusBarManagerService$CustomTileListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mokee/platform/internal/MKStatusBarManagerService$CustomTileListeners;->checkServiceTokenLocked(Landroid/os/IInterface;)Lorg/mokee/platform/internal/ManagedServices$ManagedServiceInfo;

    move-result-object v1

    .line 258
    .local v1, "info":Lorg/mokee/platform/internal/ManagedServices$ManagedServiceInfo;
    iget-object v0, p0, Lorg/mokee/platform/internal/MKStatusBarManagerService$2;->this$0:Lorg/mokee/platform/internal/MKStatusBarManagerService;

    .line 259
    iget v7, v1, Lorg/mokee/platform/internal/ManagedServices$ManagedServiceInfo;->userid:I

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 258
    invoke-static/range {v0 .. v7}, Lorg/mokee/platform/internal/MKStatusBarManagerService;->-wrap5(Lorg/mokee/platform/internal/MKStatusBarManagerService;Lorg/mokee/platform/internal/ManagedServices$ManagedServiceInfo;IILjava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 250
    return-void

    .line 255
    .end local v1    # "info":Lorg/mokee/platform/internal/ManagedServices$ManagedServiceInfo;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 261
    throw v0
.end method

.method public removeCustomTileWithTag(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "id"    # I
    .param p4, "userId"    # I

    .prologue
    .line 201
    invoke-static {p1}, Lorg/mokee/platform/internal/MKStatusBarManagerService;->-wrap2(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 203
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v5, "cancelCustomTileWithTag"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p4

    move-object v6, p1

    .line 202
    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p4

    .line 204
    iget-object v0, p0, Lorg/mokee/platform/internal/MKStatusBarManagerService$2;->this$0:Lorg/mokee/platform/internal/MKStatusBarManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 205
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 204
    invoke-virtual/range {v0 .. v7}, Lorg/mokee/platform/internal/MKStatusBarManagerService;->removeCustomTileWithTagInternal(IILjava/lang/String;Ljava/lang/String;IILorg/mokee/platform/internal/ManagedServices$ManagedServiceInfo;)V

    .line 200
    return-void
.end method

.method public unregisterListener(Lmokee/app/ICustomTileListener;I)V
    .locals 1
    .param p1, "listener"    # Lmokee/app/ICustomTileListener;
    .param p2, "userid"    # I

    .prologue
    .line 239
    iget-object v0, p0, Lorg/mokee/platform/internal/MKStatusBarManagerService$2;->this$0:Lorg/mokee/platform/internal/MKStatusBarManagerService;

    invoke-static {v0}, Lorg/mokee/platform/internal/MKStatusBarManagerService;->-wrap3(Lorg/mokee/platform/internal/MKStatusBarManagerService;)V

    .line 240
    iget-object v0, p0, Lorg/mokee/platform/internal/MKStatusBarManagerService$2;->this$0:Lorg/mokee/platform/internal/MKStatusBarManagerService;

    invoke-static {v0}, Lorg/mokee/platform/internal/MKStatusBarManagerService;->-get1(Lorg/mokee/platform/internal/MKStatusBarManagerService;)Lorg/mokee/platform/internal/MKStatusBarManagerService$CustomTileListeners;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/mokee/platform/internal/MKStatusBarManagerService$CustomTileListeners;->unregisterService(Landroid/os/IInterface;I)V

    .line 238
    return-void
.end method