.class Lcom/mokee/utils/a;
.super Ljava/util/HashMap;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final serialVersionUID:J = -0x39481d2c703c3748L


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/16 v0, 0x8

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u00ec\u0007\u000e\u00fa\u0010\u00bc\u0013\u00b7\u001e@\u00f8(\u00ec\u001a\u00b1\\U\u0002\u00e9\u0015\u0002\u00e7\u0002\r\u00fa\u0010\u00bc\u0012\u00b0\u001eH\u00f8(\u00ec\u0012\u00fc\u0005\u0002\u00ed\u0002"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x2

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
    invoke-static {v5}, Lcom/mokee/utils/a;->a(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/mokee/utils/a;->a([C)Ljava/lang/String;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v5, v8, 0x1

    aput-object v10, v9, v8

    add-int v0, v2, v7

    if-lt v0, v3, :cond_0

    const-string/jumbo v4, "\u00fa\u0010\u00bc\u0013\u00b4\u0013N\u008cz\u00eb\u0012\u00a8}\u0015\u00df{\u00ea\u000f\r\u00fa\u0010\u00bc\u001d\u00b1\u001e@\u00f8(\u00ec\u0013\u00fc\u0005"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x12

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

    sput-object v9, Lcom/mokee/utils/a;->a:[Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/mokee/utils/a;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x71

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa4

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x97

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x81

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x21

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

    xor-int/lit8 v1, v1, 0x71

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method
