.class public Lcom/mokee/utils/TextUtils;
.super Ljava/lang/Object;
.source "TextUtils.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u00cf\u0092\u00dbR\u00ca\u001a\u0089\u00b9\u0092\u00db_\u00c9k\u008c\u00c9\u00e5"

    invoke-static {v0}, Lcom/mokee/utils/TextUtils;->a(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/mokee/utils/TextUtils;->a([C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mokee/utils/TextUtils;->a:Ljava/lang/String;

    return-void
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

    const/16 v0, 0xb9

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x94

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xce

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xae

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x8f

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x2a

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

    xor-int/lit16 v1, v1, 0xb9

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static isChineseLetter(C)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mokee/utils/TextUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
