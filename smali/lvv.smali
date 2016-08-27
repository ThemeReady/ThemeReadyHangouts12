.class public final Llvv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36227
    invoke-direct {p0}, Loef;-><init>()V

    .line 36228
    invoke-direct {p0}, Llvv;->d()Llvv;

    .line 36229
    return-void
.end method

.method private b(Loeb;)Llvv;
    .locals 1

    .prologue
    .line 36262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 36263
    sparse-switch v0, :sswitch_data_0

    .line 36267
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36268
    :sswitch_0
    return-object p0

    .line 36273
    :sswitch_1
    iget-object v0, p0, Llvv;->a:Llvq;

    if-nez v0, :cond_1

    .line 36274
    new-instance v0, Llvq;

    invoke-direct {v0}, Llvq;-><init>()V

    iput-object v0, p0, Llvv;->a:Llvq;

    .line 36276
    :cond_1
    iget-object v0, p0, Llvv;->a:Llvq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 36263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36232
    iput-object v0, p0, Llvv;->a:Llvq;

    .line 36233
    iput-object v0, p0, Llvv;->unknownFieldData:Loei;

    .line 36234
    const/4 v0, -0x1

    iput v0, p0, Llvv;->cachedSize:I

    .line 36235
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 36205
    invoke-direct {p0, p1}, Llvv;->b(Loeb;)Llvv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 36241
    iget-object v0, p0, Llvv;->a:Llvq;

    if-eqz v0, :cond_0

    .line 36242
    const/4 v0, 0x1

    iget-object v1, p0, Llvv;->a:Llvq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 36244
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 36245
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36249
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 36250
    iget-object v1, p0, Llvv;->a:Llvq;

    if-eqz v1, :cond_0

    .line 36251
    const/4 v1, 0x1

    iget-object v2, p0, Llvv;->a:Llvq;

    .line 36252
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36254
    :cond_0
    return v0
.end method
