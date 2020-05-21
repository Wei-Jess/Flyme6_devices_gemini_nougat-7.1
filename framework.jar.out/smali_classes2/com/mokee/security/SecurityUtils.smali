.class public final Lcom/mokee/security/SecurityUtils;
.super Ljava/lang/Object;
.source "SecurityUtils.java"


# static fields
.field public static final BLACKLISTED_APPLICATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final MOKEE_APP_SIGNATURE:Ljava/lang/String;

.field protected static final WHITELISTED_APPLICATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/16 v0, 0x8

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\"E)h\u00e3g[%L\"\u001a\u0095\u0011)W2\u0010q\u001bvu\u00ba=\u0006w\u001158\u00b2<\u0019w\u0006\u0019}\u0006|u\u00ba=\u0006w\u00115,\u00b23\u0019z\u0011i+\u00a5=\u001b{\u0010~)\u0786!D#i\u00e7a\u000ftG+c\u00e5b_sCzk\u00e7a] D*k\u00e5b_\"@(i\u00efd[wF~h\u00e7b\t\"B+b\u00e53U$@#c\u00e14Z\"\u0010+j\u00e7c]pD.k\u00e7a]*E#>\u00e4c]pG+k\u00eeb[\"G.n\u00e7f]$E(k\u00e5f^&\u0011(j\u00e6c^\"D}k\u00e1b^\'A+o\u00e7j\\!D#n\u00e4dU$E->\u00e1eY*B*m\u00eea\\#E(k\u00e74]$D(n\u00e2bY\"C*h\u00e7jX!B#m\u00e6d\u0008$C/c\u00e1c[+G*j\u00b2a]#\u0017+m\u00e7aX\'D/k\u00b6c^#A/?\u00e14YpB.m\u00e2`]&\u0012,k\u00e1g[wA(m\u00b1eX%F-h\u00e1g_\"A/m\u00e2d\\$\u0010(j\u00e67^\"Exk\u00e1b^\'A+o\u00e70\\!E.o\u00b3d\u000b&\u0016-n\u00e1g_\"@}l\u00e7dX$\u0011.h\u00e14Z\'C)m\u00e4dX D.o\u00e1g[#B\u007fh\u00e6cT!D*l\u00e7d]!A.k\u00e3b^#G*k\u00e36[t@ym\u00e2dX D/=\u00e0b[\'B~n\u00e4d\u000b%A,i\u00e1a[\'G+i\u00e7cZ\"\u0010(j\u00e4f^\"G,h\u00e6aZ!D(m\u00e4c^\'G/h\u00e1g\u000c#L+=\u00e4`^#G)h\u00e3a]!E(i\u00e4`^\"G-h\u00e6aX!@(m\u00e23^\"L*c\u00b2a\\\"\u0016(k\u00e7k]$D(n\u00e2bY\"B*h\u00e7`Y!@~h\u00e6c\\!D+=\u00e7d]!A.k\u00e3bU#G+c\u00e2a[*B*m\u00b2dZ&L-j\u00e1k^#E*h\u00e7b\u000b\"B+h\u00e2g]&D,j\u00e4bU\'G-c\u00e1c[wB,o\u00efd\\$M(j\u00e67^\"Exk\u00e1b^\'A+o\u00e73\\!E.o\u00b3d\u000b&\u0016-n\u00e1g_\"@}l\u00e7dX$\u0011.h\u00e14Z\'C)m\u00e4dX D.o\u00e1g[#B\u007fh\u00e6c\u0008!D*8\u00e7d]!A.k\u00e3b\u000f#G*n\u00e36[t@ym\u00e2dX D/=\u00e0b[\'B~n\u00e4d\u000b%A,i\u00e1a[\'F+n\u00e3dX$E-?\u00e4c\\+G+j\u00e0b[\"G.n\u00e7f]!E(j\u00e7f\t$\u0012/9\u00e1g[\'F+o\u00b1e]$A->\u00e2a[tC.l\u00e5d^$A(k\u00ef`]#F)h\u00e7b\t\"B+b\u00e53U$@#c\u00e14Z\"\u0010+j\u00e7c]#D.k\u00e7b^*F+j\u00e74]\"G+c\u00e5b\\\"\u0015+i\u00ef`]#D*k\u00e7kZvB)m\u00e46[p\u0012~8\u00e2f\\pAx9\u00e6e^!\u0010.n\u00b6jX\"L}n\u00b61\u000cw\u0015.m\u00eej[%\u0016\"9\u00e40\u000cpAz=\u00b51\u000f+\u0015\"8\u00e4eZ%L#j\u00ef4^w\u0015(k\u00b1d\u0008#\u0010yj\u00e03_tC/n\u00b51^\'\u0015}o\u00b47\u000fq\u0015\"n\u00e06\t\"\u0015.8\u00e41\t%F\"o\u00e64\\q\u0016y>\u00e6a\u000csDyh\u00e51\u000ft\u0012zi\u00e4k_%E~l\u00b2d[pCyo\u00b37T#G,i\u00e6a\u000b&G*:\u00e7a^wA*i\u00b5e\u000c&Cz:\u00b5gYsAzl\u00b3kX&@xj\u00eee\u0008%Lzn\u00e1k^\"C#>\u00e4g^$@x8\u00b61\u000e*\u0010yb\u00e5a\\$D.=\u00b36\tt@(n\u00e0k\u0008vD(b\u00e37[&\u0016-8\u00b2dT+E-i\u00b5b\u000f\"D+o\u00e56\u000bpG+h\u00b4j\u000e*@zh\u00e64\t%@x?\u00e3b\u000bt\u0017(n\u00b4b]\"B+>\u00e31\u000es\u0010zo\u00e2j\u000cwL}=\u00e76_+\u0017yo\u00e2gY*G~l\u00b5cYs\u0010}b\u00e7fZ#\u0011#>\u00eee\u000c+Dx8\u00e40T$Ayk\u00b5g\\t\u0016y8\u00e0`^ @*8\u00e4dY$M\u007f>\u00e6j\u000e\"F*k\u00b1bUt\u0010-?\u00b24\u000bqL}o\u00e4d[\'\u0011z=\u00e31]\"D/l\u00e43Y\"\u0010}9\u00e5aXsG\"9\u00e44^q@#l\u00b10\u000e$\u0015+k\u00e64T#Gy=\u00e5dX#\u0017z?\u00ee3]\'\u0012z8\u00b5g\u000c\'B,h\u00e40]%\u0015+i\u00e2`\\ Dx?\u00e67[vGxh\u00e0a\u000fv\u0017~l\u00e4g\u0008#A\"c\u00e10\u000cq@,8\u00efe] D(k\u00e6b]\"Ezh\u00e5c^\"E}h\u00e7c\t\"B+h\u00e2g\\vD~k\u00e3c[\"@*o\u00e67\u000eqMz9\u00b2e^&D*l\u00e1aY&\u0015,n\u00e47\u000e!@+=\u00b5k\\pL,=\u00e4d\u000fwL(k\u00e76]$D\"i\u00b6j[&L#m\u00b1e]vD*k\u00e6b\u000f\"A+k\u00e7aU D*k\u00e6b]%\u0017(o\u00e4c\\v\u0015#8\u00b3bY*\u0017\u007fj\u00b5d[ B)b\u00b6g\u0008+F)9\u00eedY%\u0015~c\u00e5kZ*\u0017,i\u00b26Y%\u0016#i\u00e1a] \u0017-9\u00e06\\w\u0016(l\u00b5`\\pG(?\u00b3gZ$F+?\u00b53\u000b+F#?\u00b3d]%@#m\u00ef1]!G\"j\u00b3g]\"G)>\u00b2j[+A/j\u00e1`\u000f\'A#j\u00b36^pM\u007f:\u00e41Zp\u0012#k\u00e4f_vM#>\u00b3`]*M*=\u00eegZ+\u0017\"n\u00e0d^t\u0012}8\u00b6a\\vB*j\u00b60\\ A,o\u00b41U\"\u0015yh\u00efk_tCxn\u00b1j]&D.>\u00b6k\u0008%\u0017#>\u00e27\u000b \u0016)c\u00e1`Ts\u0016.n\u00b13Zp@\u007fb\u00b1f^!G\"o\u00eee[%Fzm\u00b6e\u000bp\u0016.=\u00b3`T#A.=\u00b5j\tw\u0016+o\u00e0kY\"Azb\u00b51]&\u0015ym\u00b5k_v\u0010)c\u00b1j\u000b+C\"8\u00b40Yq\u0017,h\u00b6d]*Fyi\u00e36[%F-j\u00b21]*\u0011\"=\u00efgU Lz8\u00b43\t*D\u007fn\u00b1dY G~c\u00b4f\u0008sE)n\u00eef[w\u0011.b\u00b2gXv\u0016)k\u00b3eY%@z>\u00e7c^$L,h\u00e73\u000cq\u0017+c\u00b66\tqC~b\u00e6dX&D#n\u00e34_w@.i\u00eek]\'\u0010+?\u00b4g\u0008q\u0016+b\u00b5`\t#\u0012xn\u00b2`\u000e$G}l\u00e0aY&\u0017#:\u00e5c\t\'B\"m\u00ef0\u000e&A~9\u00e23\\q\u0016zl\u00e6j\u000c+C\"j\u00b23YqG\u007fk\u00e5kX*\u0011\u007fl\u00e74\u000bsG*j\u00b5b\u000c$Fy8\u00e5k_wM+n\u00e1dU$@.=\u00b4fYw\u000e\u007f\u001bp>\u00b2\u007f\u001ew\u0017n)\u00be&\u0014\u0017e\u0011y2\u00b9|\u000bg\u0017p\u0004\u00ba=\u0006w\u0011D6\u00b86\u0018~\u0011"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x10

    move-object v4, v3

    move v5, v6

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    add-int v7, v0, v2

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move v8, v5

    move-object v5, v7

    move v7, v2

    move v2, v0

    move v0, v1

    :goto_1
    invoke-static {v5}, Lcom/mokee/security/SecurityUtils;->a(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/mokee/security/SecurityUtils;->a([C)Ljava/lang/String;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v5, v8, 0x1

    aput-object v10, v9, v8

    add-int v0, v2, v7

    if-lt v0, v3, :cond_0

    const-string/jumbo v4, "e\u0011yj\u00b9| YZO.\u00b97\u001f#q\u001bvu\u00b0=\u0002u\u0018~u\u00b6<\t`\u001br?\u00f9\"\u000cq\u001fz<\u00b2;\u0003a\u0000z7\u00bb7\u001f"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0xe

    move v2, v0

    move v0, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v7, v0, v2

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move v8, v5

    move-object v5, v7

    move v7, v2

    move v2, v0

    move v0, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :pswitch_0
    add-int/lit8 v5, v8, 0x1

    aput-object v10, v9, v8

    add-int v0, v2, v7

    if-lt v0, v3, :cond_1

    sput-object v9, Lcom/mokee/security/SecurityUtils;->a:[Ljava/lang/String;

    sget-object v0, Lcom/mokee/security/SecurityUtils;->a:[Ljava/lang/String;

    aget-object v0, v0, v13

    sput-object v0, Lcom/mokee/security/SecurityUtils;->MOKEE_APP_SIGNATURE:Ljava/lang/String;

    new-array v0, v13, [Ljava/lang/String;

    sget-object v1, Lcom/mokee/security/SecurityUtils;->a:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    aput-object v2, v0, v6

    const/4 v2, 0x5

    aget-object v2, v1, v2

    aput-object v2, v0, v11

    const/4 v2, 0x6

    aget-object v2, v1, v2

    aput-object v2, v0, v12

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mokee/security/SecurityUtils;->BLACKLISTED_APPLICATIONS:Ljava/util/List;

    new-array v0, v12, [Ljava/lang/String;

    aget-object v2, v1, v11

    aput-object v2, v0, v6

    aget-object v2, v1, v12

    aput-object v2, v0, v11

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mokee/security/SecurityUtils;->WHITELISTED_APPLICATIONS:Ljava/util/List;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

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

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    sget v1, Lcom/mokee/security/SecurityUtils;->b:I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v2

    if-nez v1, :cond_0

    :goto_0
    if-ge v0, v4, :cond_1

    :cond_0
    aget-object v1, v2, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
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

    const/16 v0, 0x6d

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5b

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xd7

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x52

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

.method private static a(Ljava/lang/StringBuffer;B)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/mokee/security/SecurityUtils;->a:[Ljava/lang/String;

    aget-object v1, v0, v3

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    aget-object v0, v0, v3

    and-int/lit8 v2, p1, 0xf

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/String;)[C
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

    xor-int/lit8 v1, v1, 0x6d

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static authorized()Z
    .locals 2

    sget-object v0, Lcom/mokee/security/SecurityUtils;->WHITELISTED_APPLICATIONS:Ljava/util/List;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static authorized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0, p1}, Lcom/mokee/security/SecurityUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method protected static declared-synchronized getOpenWeatherMapAPIKey()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/mokee/security/SecurityUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mokee/security/SecurityUtils;->nativeGetOpenWeatherMapAPIKey()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static declared-synchronized getPrivateRSAPrivKey()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/mokee/security/SecurityUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mokee/security/SecurityUtils;->nativeGetPrivateRSAPrivKey()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static declared-synchronized getPrivateRSAPubKey()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/mokee/security/SecurityUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mokee/security/SecurityUtils;->nativeGetPrivateRSAPubKey()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native nativeGetOpenWeatherMapAPIKey()Ljava/lang/String;
.end method

.method private static native nativeGetPrivateRSAPrivKey()Ljava/lang/String;
.end method

.method private static native nativeGetPrivateRSAPubKey()Ljava/lang/String;
.end method

.method public static toByte(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/mokee/security/SecurityUtils;->b:I

    new-array v3, v1, [B

    if-nez v2, :cond_0

    :goto_0
    if-ge v0, v1, :cond_1

    :cond_0
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/mokee/security/SecurityUtils;->b:I

    if-eqz p0, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    if-nez v1, :cond_0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    :cond_0
    aget-byte v1, p0, v0

    invoke-static {v2, v1}, Lcom/mokee/security/SecurityUtils;->a(Ljava/lang/StringBuffer;B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
