.class public Lcom/mokee/mms/captcha/CaptchaInfo;
.super Ljava/lang/Object;
.source "CaptchaInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptcha()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mokee/mms/captcha/CaptchaInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mokee/mms/captcha/CaptchaInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setCaptcha(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mokee/mms/captcha/CaptchaInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mokee/mms/captcha/CaptchaInfo;->b:Ljava/lang/String;

    return-void
.end method
