.class public final Landroid/renderscript/ScriptIntrinsicLUT;
.super Landroid/renderscript/ScriptIntrinsic;
.source "ScriptIntrinsicLUT.java"


# instance fields
.field private final mCache:[B

.field private mDirty:Z

.field private final mMatrix:Landroid/renderscript/Matrix4f;

.field private mTables:Landroid/renderscript/Allocation;


# direct methods
.method private constructor <init>(JLandroid/renderscript/RenderScript;)V
    .locals 5
    .param p1, "id"    # J
    .param p3, "rs"    # Landroid/renderscript/RenderScript;

    .prologue
    const/16 v2, 0x400

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/renderscript/ScriptIntrinsic;-><init>(JLandroid/renderscript/RenderScript;)V

    .line 26
    new-instance v1, Landroid/renderscript/Matrix4f;

    invoke-direct {v1}, Landroid/renderscript/Matrix4f;-><init>()V

    iput-object v1, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mMatrix:Landroid/renderscript/Matrix4f;

    .line 28
    new-array v1, v2, [B

    iput-object v1, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mCache:[B

    .line 29
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    .line 33
    invoke-static {p3}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {p3, v1, v2}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mTables:Landroid/renderscript/Allocation;

    .line 34
    const/4 v0, 0x0

    .local v0, "ct":I
    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mCache:[B

    int-to-byte v2, v0

    aput-byte v2, v1, v0

    .line 36
    iget-object v1, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v2, v0, 0x100

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 37
    iget-object v1, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v2, v0, 0x200

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 38
    iget-object v1, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v2, v0, 0x300

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mTables:Landroid/renderscript/Allocation;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/renderscript/Script;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 31
    return-void
.end method

.method public static create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicLUT;
    .locals 5
    .param p0, "rs"    # Landroid/renderscript/RenderScript;
    .param p1, "e"    # Landroid/renderscript/Element;

    .prologue
    .line 54
    invoke-virtual {p1, p0}, Landroid/renderscript/BaseObj;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v2, v3}, Landroid/renderscript/RenderScript;->nScriptIntrinsicCreate(IJ)J

    move-result-wide v0

    .line 55
    .local v0, "id":J
    new-instance v2, Landroid/renderscript/ScriptIntrinsicLUT;

    invoke-direct {v2, v0, v1, p0}, Landroid/renderscript/ScriptIntrinsicLUT;-><init>(JLandroid/renderscript/RenderScript;)V

    return-object v2
.end method

.method private validate(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    const/16 v0, 0xff

    .line 65
    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, Landroid/renderscript/RSIllegalArgumentException;

    const-string/jumbo v1, "Index out of range (0-255)."

    invoke-direct {v0, v1}, Landroid/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    if-ltz p2, :cond_2

    if-le p2, v0, :cond_3

    .line 69
    :cond_2
    new-instance v0, Landroid/renderscript/RSIllegalArgumentException;

    const-string/jumbo v1, "Value out of range (0-255)."

    invoke-direct {v0, v1}, Landroid/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mTables:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 61
    invoke-super {p0}, Landroid/renderscript/ScriptIntrinsic;->destroy()V

    .line 59
    return-void
.end method

.method public forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroid/renderscript/Allocation;
    .param p2, "aout"    # Landroid/renderscript/Allocation;

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/renderscript/ScriptIntrinsicLUT;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 128
    return-void
.end method

.method public forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6
    .param p1, "ain"    # Landroid/renderscript/Allocation;
    .param p2, "aout"    # Landroid/renderscript/Allocation;
    .param p3, "opt"    # Landroid/renderscript/Script$LaunchOptions;

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-boolean v0, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    if-eqz v0, :cond_0

    .line 142
    iput-boolean v1, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    .line 143
    iget-object v0, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mTables:Landroid/renderscript/Allocation;

    iget-object v2, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mCache:[B

    invoke-virtual {v0, v2}, Landroid/renderscript/Allocation;->copyFromUnchecked([B)V

    .line 145
    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/Script;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 140
    return-void
.end method

.method public getKernelID()Landroid/renderscript/Script$KernelID;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/renderscript/Script;->createKernelID(IILandroid/renderscript/Element;Landroid/renderscript/Element;)Landroid/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public setAlpha(II)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Landroid/renderscript/ScriptIntrinsicLUT;->validate(II)V

    .line 117
    iget-object v0, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v1, p1, 0x300

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    .line 115
    return-void
.end method

.method public setBlue(II)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Landroid/renderscript/ScriptIntrinsicLUT;->validate(II)V

    .line 105
    iget-object v0, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v1, p1, 0x200

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    .line 103
    return-void
.end method

.method public setGreen(II)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Landroid/renderscript/ScriptIntrinsicLUT;->validate(II)V

    .line 93
    iget-object v0, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v1, p1, 0x100

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    .line 91
    return-void
.end method

.method public setRed(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/renderscript/ScriptIntrinsicLUT;->validate(II)V

    .line 81
    iget-object v0, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mCache:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p1

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    .line 79
    return-void
.end method
