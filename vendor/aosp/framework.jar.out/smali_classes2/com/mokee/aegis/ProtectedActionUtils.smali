.class public Lcom/mokee/aegis/ProtectedActionUtils;
.super Ljava/lang/Object;
.source "ProtectedActionUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x14

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/16 v0, 0xc

    new-array v10, v0, [Ljava/lang/String;

    const-string/jumbo v2, "w\u001a\u00e0X\u00c4\u00a0\u0005f\u001a\u00e4\u0012\u008b\u00ab\u0019w\u001d\u00ec\u0018\u00c2\u00ab\u0015u\u001b\u00e9\u0004\u00ca\u00a7\u0005:\u001c\u00e3\u0002\u00c0\u00a0\u0015:\u0014\u00ee\u0002\u00cc\u00a1\u000f)u\u001b\u00e9\u0004\u00ca\u00a7\u0005:\u0014\u00fd\u0006\u00d2\u00a7\u0005s\u0010\u00f9X\u00c4\u00ad\u0015}\u001a\u00e3X\u00e4\u009e1C<\u00c91\u00e0\u009a>A%\u00c97\u00f1\u008b\u0007u\u001b\u00e9\u0004\u00ca\u00a7\u0005\u0019w\u001a\u00e0X\u00c4\u00a0\u0005f\u001a\u00e4\u0012\u008b\u00ad\u0000f\u0007\u00e4\u0013\u00d7\u00ad\u000ez\u0013\u00e4\u0011\u001bu\u001b\u00e9\u0004\u00ca\u00a7\u0005:\u0016\u00e2\u0018\u00d1\u00ab\u000f`[\u00de\u000f\u00cb\u00ad p\u0014\u00fd\u0002\u00c0\u00bc\u0013w\u001a\u00e0X\u00c4\u00a0\u0005f\u001a\u00e4\u0012\u008b\u00b8\u0004z\u0011\u00e4\u0018\u00c2\u0016w\u001a\u00e0X\u00c2\u00a1\u000es\u0019\u00e8X\u00c4\u00a0\u0005f\u001a\u00e4\u0012\u008b\u00a9\u000cg%u\u001b\u00e9\u0004\u00ca\u00a7\u0005:\u0014\u00ee\u0015\u00ca\u00bb\u000f`\u0006\u00a37\u00c6\u00ad\u000ea\u001b\u00f97\u00d0\u00ba\tq\u001b\u00f9\u001f\u00c6\u00af\u0015{\u0007\u0012w\u001a\u00e0X\u00c2\u00a1\u000es\u0019\u00e8X\u00c4\u00a0\u0005f\u001a\u00e4\u0012"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    move-object v5, v2

    move v6, v7

    move v2, v3

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    add-int v8, v0, v2

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move v9, v6

    move-object v6, v8

    move v8, v2

    move v2, v0

    move v0, v1

    :goto_1
    invoke-static {v6}, Lcom/mokee/aegis/ProtectedActionUtils;->d(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/mokee/aegis/ProtectedActionUtils;->a([C)Ljava/lang/String;

    move-result-object v11

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v6, v9, 0x1

    aput-object v11, v10, v9

    add-int v0, v2, v8

    if-lt v0, v4, :cond_0

    const-string/jumbo v5, "w\u001a\u00e0X\u00c4\u00a0\u0005f\u001a\u00e4\u0012\u008b\u00bd\u0018g\u0001\u00e8\u001b\u00d0\u00a7\u001ew\u001a\u00e0X\u00c2\u00a1\u000es\u0019\u00e8X\u00c4\u00a0\u0005f\u001a\u00e4\u0012\u008b\u00adSp\u0018\u00a3\u001f\u00cb\u00ba\u0004z\u0001"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v1

    move v2, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v8, v0, v2

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move v9, v6

    move-object v6, v8

    move v8, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :pswitch_0
    add-int/lit8 v6, v9, 0x1

    aput-object v11, v10, v9

    add-int v0, v2, v8

    if-lt v0, v4, :cond_1

    sput-object v10, Lcom/mokee/aegis/ProtectedActionUtils;->a:[Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([C)Ljava/lang/String;
    .locals 4

    array-length v1, p0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-le v2, v1, :cond_0

    aget-char v3, p0, v1

    rem-int/lit8 v0, v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x75

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x8d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x76

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xa5

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xce

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/mokee/aegis/ProtectedActionUtils;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/mokee/aegis/ProtectedActionUtils;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/mokee/aegis/ProtectedActionUtils;->a:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/mokee/aegis/ProtectedActionUtils;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    aget-object v1, v0, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/mokee/aegis/ProtectedActionUtils;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/pm/IPackageManager;->isProtectedBroadcast(Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    return v2
.end method

.method private static d(Ljava/lang/String;)[C
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    aget-char v1, v0, v3

    xor-int/lit8 v1, v1, 0x61

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static isProtectedAction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/mokee/aegis/ProtectedActionUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, Lcom/mokee/aegis/ProtectedActionUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/mokee/aegis/ProtectedActionUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mokee/aegis/ProtectedActionUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/mokee/aegis/ProtectedActionUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method
