.class public Lcom/mokee/security/License;
.super Ljava/lang/Object;
.source "License.java"


# static fields
.field public static final MOKEE_LICENSE_AUTH_APP_NAME:Ljava/lang/String;

.field public static final MOKEE_LICENSE_AUTH_FILE_PATH:Ljava/lang/String;

.field public static final MOKEE_LICENSE_VERSION:I = 0x2

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0xd

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/String;

    const-string/jumbo v2, "r\u0096\u009b\u00b9V\u00fe\u00efv\u009a\u0095\u00b2@\u00b5\u0010|\u0096\u009d\u00f2^\u00bf\u00e8z\u009c\u00de\u00bfV\u00be\u00f7z\u008b"

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
    invoke-static {v6}, Lcom/mokee/security/License;->a(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/mokee/security/License;->a([C)Ljava/lang/String;

    move-result-object v11

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v6, v9, 0x1

    aput-object v11, v10, v9

    add-int v0, v2, v8

    if-lt v0, v4, :cond_0

    const-string/jumbo v5, "|\u0096\u009d\u00f2^\u00bf\u00e8z\u009c\u00de\u00acR\u00a9\u0786,\u00c9\u00c8\u00ee\u0003\u00e3\u00e1y\u00ca\u00c0\u00e4\u0001\u00e0\u00b1~\u00ce\u0091\u00ec\u0003\u00e3\u00b3-\u00c9\u00c1\u00ec\u0001\u00e0\u00b1/\u00cd\u00c3\u00ee\u000b\u00e6\u00b5z\u00cb\u0095\u00ef\u0003\u00e0\u00e7/\u00cf\u00c0\u00e5\u0001\u00b1\u00bb)\u00cd\u00c8\u00e4\u0005\u00b6\u00b4/\u009d\u00c0\u00ed\u0003\u00e1\u00b3}\u00c9\u00c5\u00ec\u0003\u00e3\u00b3\'\u00c8\u00c8\u00b9\u0000\u00e1\u00b3}\u00ca\u00c0\u00ec\n\u00e0\u00b5/\u00ca\u00c5\u00e9\u0003\u00e4\u00b3)\u00c8\u00c3\u00ec\u0001\u00e4\u00b0+\u009c\u00c3\u00ed\u0002\u00e1\u00b0/\u00c9\u0096\u00ec\u0005\u00e0\u00b0*\u00cc\u00c0\u00e8\u0003\u00e8\u00b2,\u00c9\u00c8\u00e9\u0000\u00e6\u00bb)\u00c8\u00c6\u00b9\u0005\u00e7\u00b7\'\u00cf\u00c1\u00ea\n\u00e3\u00b2.\u00c8\u00c3\u00ec\u0003\u00b6\u00b3)\u00c9\u00c3\u00e9\u0006\u00e0\u00b7/\u00ce\u00c1\u00ef\u0003\u00e8\u00b6,\u00cf\u00c8\u00ea\u0002\u00e6\u00e6)\u00ce\u00c4\u00e4\u0005\u00e1\u00b5&\u00ca\u00c1\u00edV\u00e3\u00b3.\u009a\u00c0\u00ea\u0003\u00e3\u00b6*\u00c9\u00c4\u00ecR\u00e1\u00b0.\u00cc\u00c4\u00b8\u0005\u00b6\u00b7}\u00cf\u00c5\u00ea\u0006\u00e2\u00b3+\u009f\u00c7\u00ec\u0005\u00e5\u00b5z\u00cc\u00c3\u00eaU\u00e7\u00b6(\u00cb\u00c6\u00ef\u0005\u00e5\u00b1/\u00cc\u00c4\u00ea\u0006\u00e6\u00b2)\u009d\u00c3\u00ed\u0002\u00b5\u00b0/\u00c8\u0093\u00ec\u0005\u00e0\u00b0*\u00cc\u00c0\u00e8\u0003\u00b2\u00b2,\u00c8\u00c5\u00e8W\u00e6\u00e5+\u009b\u00c6\u00e9\u0005\u00e5\u00b1/\u00cd\u0096\u00eb\u0003\u00e6\u00b6)\u009c\u00c5\u00ef\u0005\u00b6\u00b4*\u00ce\u00c2\u00ea\u0000\u00e6\u00b6-\u00c9\u00c5\u00e8\u0005\u00e5\u00b5.\u00cf\u0094\u00ef\u0002\u00e1\u00ba,\u00c9\u00c1\u00eb\u0003\u00e6\u00b3,\u00cc\u00c5\u00ec\u0007\u00e0\u00b0.\u00ca\u00c1\u00ec\u0007\u00b4\u00b5y\u00cd\u0092\u00ea\u0006\u00e6\u00b6-\u00c9\u00c4\u00ba\u0004\u00e0\u00b5*\u00cf\u0095\u00e9\u0000\u00e6\u00e5(\u00cc\u00c7\u00ee\u0005\u00e3\u00b5*\u00ca\u00c0\u00ee\u0003\u00e1\u00b4/\u009d\u00c3\u00ed\u0000\u00e4\u00b0/\u00ca\u00c7\u00ef\u0002\u00e3\u00b4,\u00c9\u00c3\u00ea\u0000\u00e1\u00b0*\u00ca\u00c4\u00ef\u0005\u00e5\u00e2.\u00c1\u00c0\u00ba\u0000\u00e2\u00b0.\u00ca\u00c2\u00ef\u0007\u00e3\u00b3,\u00c8\u00c3\u00ee\u0000\u00e2\u00b0/\u00ca\u00c6\u00ef\u0002\u00e3\u00b6,\u00cd\u00c3\u00ea\u0006\u00b1\u00b0/\u00c1\u00c1\u00e4V\u00e3\u00b2/\u009b\u00c3\u00ec\u0003\u00e9\u00b3)\u00c9\u00c3\u00e9\u0006\u00e0\u00b7/\u00cf\u00c1\u00ef\u0003\u00e2\u00b7,\u00cd\u0095\u00ef\u0002\u00e1\u00b2,\u00c9\u00c0\u00ba\u0003\u00e6\u00b3,\u00cc\u00c5\u00ec\u0007\u00e0\u00bb.\u00ca\u00c0\u00e4\u0006\u00e3\u00b5\'\u00cf\u00c1\u00eaV\u00e6\u00b4+\u00c1\u00c6\u00ed\u0005\u00e9\u00b0.\u00c8\u00c1\u00ef\u0003\u00e0\u00e5/\u00cf\u00c0\u00ef\u0006\u00e5\u00b3+\u00c9\u00c7\u00ed\u0000\u00e0\u00bb*\u00ca\u00c6\u00e4\u0005\u00e1\u00b5z\u00cf\u00c7\u00e8\u000b\u00e6\u00b2)\u00c0\u00c3\u00ed\u0002\u00b5\u00b0/\u00c8\u0093\u00ec\u0005\u00e0\u00b0*\u00cc\u00c0\u00e8\u0003\u00b1\u00b2,\u00c8\u00c5\u00e8W\u00e6\u00e5+\u009b\u00c6\u00e9\u0005\u00e5\u00b1/\u00cd\u0096\u00eb\u0003\u00e6\u00b6)\u009c\u00c5\u00ef\u0005\u00b6\u00b4*\u00ce\u00c2\u00ea\u0000\u00e6\u00b6-\u00c9\u00c5\u00e8\u0005\u00e5\u00b5.\u00cf\u0094\u00ef\u0002\u00e1\u00e6,\u00c9\u00c1\u00bf\u0003\u00e6\u00b3,\u00cc\u00c5\u00ec\u0007\u00e0\u00e1.\u00ca\u00c1\u00e9\u0007\u00b4\u00b5y\u00cd\u0092\u00ea\u0006\u00e6\u00b6-\u00c9\u00c4\u00ba\u0004\u00e0\u00b5*\u00cf\u0095\u00e9\u0000\u00e6\u00e5(\u00cc\u00c7\u00ee\u0005\u00e3\u00b5*\u00cb\u00c0\u00e9\u0007\u00e6\u00b6)\u00c8\u00c6\u00b8\u0000\u00e1\u00b2&\u00ca\u00c0\u00ed\u0004\u00e0\u00b5/\u00ca\u00c5\u00e9\u0003\u00e4\u00b3,\u00c8\u00c3\u00ed\u0003\u00e4\u00e7)\u009f\u00c4\u00be\u0005\u00e5\u00b5*\u00cb\u00c0\u00e8U\u00e7\u00b3)\u00cc\u00c6\u00b9\u0006\u00e3\u00b5y\u00ce\u00c5\u00eb\u0001\u00e6\u00b0)\u00cc\u00c3\u00ec\u000b\u00e2\u00b3.\u00cb\u00c2\u00ef\u0003\u00e0\u00e7/\u00cf\u00c0\u00e5\u0001\u00b1\u00bb)\u00cd\u00c8\u00e4\u0005\u00b6\u00b4/\u009d\u00c0\u00ed\u0003\u00e1\u00b3.\u00c9\u00c5\u00ec\u0003\u00e0\u00b0\'\u00cb\u00c0\u00ed\u0003\u00b6\u00b3/\u00ca\u00c0\u00e4\u0001\u00e0\u00b2/\u0098\u00c0\u00ee\u000b\u00e2\u00b3.\u00c9\u00c1\u00ec\u0003\u00e9\u00b4{\u00cf\u00c2\u00ea\u0000\u00b4\u00b5}\u009f\u0095\u00bf\u0006\u00e4\u00b2}\u00cc\u0093\u00be\u0002\u00e7\u00b0,\u009d\u00c5\u00e9R\u00e8\u00b6/\u00c1\u0096\u00e9R\u00b3\u00e2z\u0098\u00c5\u00ea\n\u00e8\u00b5(\u009b\u00c9\u00be\u0000\u00b2\u00e2}\u00cc\u0091\u00baQ\u00b3\u00e1&\u0098\u00c9\u00bf\u0000\u00e7\u00b4(\u00c1\u00c8\u00ed\u000b\u00b6\u00b0z\u0098\u00c3\u00ecU\u00e6\u00e6.\u009d\u0092\u00ed\u0004\u00b1\u00b1y\u00ce\u00c4\u00e9Q\u00b3\u00b0*\u0098\u0096\u00e8P\u00b5\u00e1|\u0098\u00c9\u00e9\u0004\u00b4\u00e7/\u0098\u00c5\u00bf\u0000\u00b3\u00e7(\u00cb\u00c9\u00e8\u0002\u00b6\u00b2|\u009b\u0092\u00b9\u0002\u00e3\u00e2~\u00c9\u0092\u00ef\u0001\u00b3\u00e1y\u009f\u0091\u00ee\u0000\u00e9\u00b1(\u00c8\u0095\u00ebV\u00e6\u00b5}\u00ce\u0092\u00e8W\u00b5\u00ba.\u00ca\u00c7\u00ee\u0002\u00e3\u00e5+\u00ca\u00c1\u00bd\u0003\u00e3\u00b0z\u00cc\u00c1\u00eeQ\u00e7\u00e2+\u00ce\u0091\u00bdQ\u00e5\u00b7~\u00cc\u0091\u00ebW\u00e9\u00b6+\u00cd\u0093\u00ed\n\u00e7\u00e6(\u00c1\u0091\u00e9\u0005\u00e9\u00b0/\u00ce\u00c8\u00b9\u0000\u00e5\u00b0)\u00cd\u0093\u00bfR\u00b3\u00e0\'\u009d\u0092\u00e5\u0001\u00e3\u00b2)\u00c9\u00c5\u00baW\u00b4\u00e7y\u00cd\u00c3\u00e9\u0004\u00e9\u00e6{\u00c9\u00c3\u00e5\u0007\u00b5\u00b5+\u009b\u00c6\u00bfV\u00e6\u00ba&\u00c8\u00c6\u00eeQ\u00e0\u00e1/\u00c9\u00c0\u00e8\u0001\u00b4\u00e5}\u00ca\u00c0\u00efP\u00e8\u00e0\'\u00cd\u0091\u00ef\u0002\u00b6\u00e7(\u00cd\u0093\u00b8\u0007\u00e0\u00e5y\u009a\u00c3\u00e9P\u00e0\u00b3/\u00cf\u00c0\u00b9\u0007\u00b3\u00e0~\u009d\u0091\u00e8\u0006\u00e8\u00e2z\u00c1\u0096\u00ba\u0003\u00b4\u00b1&\u009a\u0092\u00e8\u0006\u00e5\u00b7\'\u00ca\u0095\u00ebQ\u00e1\u00b7~\u009d\u0096\u00e5\u0003\u00e4\u00b4.\u009c\u00c8\u00b9\n\u00e7\u00e2&\u00c9\u0093\u00bf\u0000\u00b2\u00ba)\u00cc\u0092\u00ecQ\u00e5\u00b2y\u009b\u0092\u00bf\u0004\u00e2\u00b0-\u00cd\u00c1\u00bf\u0000\u00e6\u00b7)\u00c0\u0094\u00b9\u0002\u00e8\u00e0/\u00cb\u00c1\u00ecU\u00e0\u00bby\u009d\u00c6\u00b8V\u00b6\u00e5|\u00c1\u0096\u00e8\u0000\u00e6\u00b5*\u009c\u0091\u00ba\u0007\u00b3\u00b3/\u00c9\u00c4\u00eb\u0000\u00b1\u00b7/\u009d\u0096\u00be\u0001\u00e3\u00b6~\u00ca\u00c9\u00be\u0000\u00b6\u00b0|\u00cd\u00c8\u00ebU\u00b2\u00e0)\u0098\u00c0\u00ec\u0002\u00b6\u00ba.\u00ca\u0092\u00ba\u0001\u00e6\u00b6.\u009a\u0091\u00b8\n\u00b1\u00b3*\u009f\u0091\u00bfQ\u00e5\u00e2*\u00cf\u00c7\u00ef\u0000\u00b2\u00b3(\u0098\u00c0\u00ee\u0006\u00e2\u00b2-\u00c9\u0093\u00b8\u0002\u00b5\u00b5{\u00ca\u0093\u00ef\u0004\u00e3\u00e1{\u009a\u0095\u00eb\u0000\u00e5\u00e6.\u00cc\u00c9\u00e4\u0005\u00b2\u00e2|\u00cd\u00c7\u00bf\u000b\u00e7\u00b3-\u00c9\u00c3\u00ec\u0002\u00e0\u00b3/\u00c8\u0091\u00ef\u0001\u00e1\u00b0/\u00c8\u0096\u00ef\u0003\u00e1\u00e7/\u00cf\u00c0\u00ef\u0006\u00e5\u00b2{\u00c9\u0095\u00ec\u0007\u00e1\u00b5/\u00cd\u00c1\u00e8\u0002\u00b5\u00e0|\u00c0\u0091\u00beV\u00e7\u00b0+\u00c9\u00c1\u00eb\u0005\u00e3\u00b7+\u0098\u00c7\u00e9\u0000\u00b5\u00e0,\u00cd\u00c0\u00baQ\u00e9\u00b2}\u00c1\u00c7\u00ba\u0000\u00e6\u00e1z\u00c1\u00c3\u00ec\u0003\u00b4\u00b3)\u00c9\u00c9\u00eeR\u00e8\u00b5+\u00c1\u00c8\u00eaU\u00e7\u00b3{\u00c9\u00c1\u00ec\u0002\u00e0\u00e1/\u00cc\u00c0\u00ec\u0003\u00e3\u00bb-\u00c9\u00c1\u00ec\u0002\u00e0\u00b3(\u009a\u00c3\u00e8\u0000\u00e1\u00b2{\u0098\u00c8\u00bfW\u00e0\u00b7\'\u009a\u0094\u00edQ\u00e6\u00b5-\u00cf\u00c2\u00e5R\u00e5\u00e6&\u00cb\u00c2\u00be\n\u00e6\u00b7(\u0098\u0095\u00e4\u0001\u00e9\u00b4\'\u009a\u00c7\u00eeV\u00b4\u00b7(\u009b\u00c8\u00ee\u0005\u00e3\u00b3-\u009a\u00c6\u00be\u0004\u00b4\u00b2z\u009b\u00c3\u00ebQ\u00e2\u00b2}\u00ca\u00c3\u00b8W\u00e5\u00b4)\u00cb\u00c0\u00b8Q\u00b1\u00e5&\u00cb\u00c8\u00b8W\u00e6\u00b3(\u00cd\u00c8\u00ea\u000b\u00b3\u00b3,\u00ca\u00c9\u00edW\u00e5\u00b3/\u00ca\u00c2\u00b9V\u00e8\u00b5&\u00cc\u00c4\u00ed\u0005\u00e2\u00e1*\u00cc\u00c8\u00edW\u00b4\u00b0}\u00c0\u0094\u00bd\u0000\u00b3\u00b4}\u009f\u00c8\u00ec\u0000\u00e4\u00b1{\u00c0\u00c8\u00b9W\u00e2\u00b3\'\u00c0\u00c1\u00ba\n\u00e5\u00b4&\u009a\u00c9\u00e9\u0004\u00e6\u00b0y\u009f\u0096\u00bfR\u00e3\u00b2{\u00cf\u00c1\u00edR\u00b2\u00b2-\u00cc\u00c7\u00e8P\u00b3\u00bb/\u0098\u0092\u00ef\u000b\u00e9\u00b1y\u00ce\u0093\u00e9U\u00e8\u00b3+\u00c9\u00c5\u00b9R\u00e9\u00e6(\u009a\u00c8\u00b9\u0006\u00b5\u00e5-\u009b\u00c2\u00e4\u0005\u00e2\u00ba~\u009b\u00c5\u00e9U\u00b1\u00b4}\u00cd\u0094\u00e5U\u00e4\u00b0,\u00ca\u00c9\u00e8\n\u00e7\u00b5(\u00cb\u0091\u00eaR\u00e7\u00e5}\u009b\u00c5\u00baW\u00e2\u00ba.\u00cc\u00c5\u00baQ\u00e8\u00e7z\u009b\u00c0\u00e8\u0004\u00e9\u00b7/\u00cc\u0091\u00e5Q\u00b3\u00b3+\u0098\u0092\u00eaQ\u00e9\u00b1{\u009d\u00c2\u00e4U\u00e8\u00e5&\u00ce\u00c9\u00bfP\u00b2\u00b7|\u009a\u00c7\u00efR\u00e6\u00b3\'\u00cb\u0092\u00ee\u0007\u00b4\u00b5(\u00cb\u00c6\u00edV\u00b3\u00b3\'\u009c\u00c9\u00ba\u000b\u00e5\u00bb-\u00c1\u0091\u00bfP\u00b1\u00e7\'\u00c9\u0094\u00e9U\u00e6\u00b7-\u00ca\u0095\u00e4P\u00e4\u00e6~\u00c8\u00c2\u00e9\n\u00e4\u00b5z\u009c\u00c5\u00e5V\u00e5\u00b6{\u009b\u00c2\u00ecW\u00e7\u00b7(\u00cd\u0091\u00b9\u0003\u00e1\u00b0)\u00c1\u00c7\u00ef\u0003\u00b1\u00e2|\u009a\u00c0\u00e4R\u00b4\u00e7|\u00ce\u0095\u00e5\u0002\u00e6\u00b6+\u00c9\u00c8\u00e9\u0007\u00b6\u00b1z\u00cd\u00c5\u00ee\n\u00e9\u00b3*\u009d\u00c0\u00b8P\u00e5\u00e6|\u009b\u00c0\u00e5Q\u00e2\u00e7.\u009f\u0093\u00e9V\u00e2\u00e0)\u00ca\u0096\u00eb\u0004\u00e3\u00b7+\u009a\u00c8\u00bd\u0001\u00e1\u00e7*\u00cf\u00c9\u00ea\u000b\u00b2\u00e0+\u00cc\u0095\u00be\u0006\u00b1\u00b2|\u009b\u0091\u00eb\u0002\u00e8\u00e2&\u00ce\u00c9\u00edV\u00b1\u00b7|\u00ca\u0094\u00ec\u0001\u00e9\u00b6\'\u009c\u0094\u00eb\u0003\u00b6\u00e5~\u00ca\u00c1\u00edQ\u00e0\u00e2)\u00cb\u0092\u00bf\u0001\u00e9\u00b1z\u00c0\u00c0\u00e9\u0005\u00e6\u00bb)\u00cd\u00c5\u00baP\u00e4\u00b7z"

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

    sput-object v10, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    sget-object v0, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/mokee/security/License;->MOKEE_LICENSE_AUTH_APP_NAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mokee/security/License;->MOKEE_LICENSE_AUTH_FILE_PATH:Ljava/lang/String;

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

    const/16 v0, 0x83

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xf9

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xf0

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xdc

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xd0

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

    xor-int/lit16 v1, v1, 0x83

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static genLicense(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {p0, v1, v0}, Lcom/mokee/security/SecurityUtils;->authorized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    sget-object v2, Lcom/mokee/security/License;->MOKEE_LICENSE_AUTH_FILE_PATH:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static genLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {p0, v1, v0}, Lcom/mokee/security/SecurityUtils;->authorized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lcom/mokee/os/Build;->getUniqueID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mokee/security/RSAUtils;->rsaEncryptByPrivateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static getOpenWeatherMapAPIKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p0, p1, v0}, Lcom/mokee/security/SecurityUtils;->authorized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mokee/security/SecurityUtils;->getOpenWeatherMapAPIKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static readLicense(Ljava/lang/String;Ljava/lang/String;)Lcom/mokee/security/LicenseInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    sget v0, Lcom/mokee/security/SecurityUtils;->b:I

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mokee/security/RSAUtils;->rsaDecryptByPublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mokee/security/LicenseInfo;

    invoke-direct {v2}, Lcom/mokee/security/LicenseInfo;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-gt v3, v5, :cond_3

    :goto_1
    const/4 v3, 0x0

    :try_start_1
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mokee/security/LicenseInfo;->setVersion(I)V

    const/4 v3, 0x1

    aget-object v3, v1, v3

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v3, v5, :cond_4

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/mokee/security/LicenseInfo;->setUniqueID(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    aget-object v0, v1, v6

    invoke-virtual {v2, v0}, Lcom/mokee/security/LicenseInfo;->setPackageName(Ljava/lang/String;)V

    aget-object v0, v1, v7

    invoke-virtual {v2, v0}, Lcom/mokee/security/LicenseInfo;->setDateTime(Ljava/lang/String;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mokee/security/LicenseInfo;->setPrice(Ljava/lang/Float;)V

    :cond_2
    return-object v2

    :cond_3
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v3}, Lcom/mokee/security/LicenseInfo;->setVersion(I)V

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/mokee/security/LicenseInfo;->setUniqueID(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/mokee/security/LicenseInfo;->setPackageName(Ljava/lang/String;)V

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/mokee/security/LicenseInfo;->setDateTime(Ljava/lang/String;)V

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mokee/security/LicenseInfo;->setPrice(Ljava/lang/Float;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_2

    sget v3, Lcom/mokee/aegis/PacifierInfo;->c:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/mokee/aegis/PacifierInfo;->c:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    const/4 v3, 0x1

    :try_start_4
    aget-object v3, v1, v3

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/mokee/security/LicenseInfo;->setUniqueID(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static timeVerified()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/mokee/os/Build;->BUILD_DATE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v2
.end method
