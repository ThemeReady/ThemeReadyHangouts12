.class public final Llxm;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31235
    invoke-direct {p0}, Loef;-><init>()V

    .line 31236
    invoke-direct {p0}, Llxm;->d()Llxm;

    .line 31237
    return-void
.end method

.method private b(Loeb;)Llxm;
    .locals 1

    .prologue
    .line 31270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 31271
    sparse-switch v0, :sswitch_data_0

    .line 31275
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31276
    :sswitch_0
    return-object p0

    .line 31281
    :sswitch_1
    iget-object v0, p0, Llxm;->a:Llxk;

    if-nez v0, :cond_1

    .line 31282
    new-instance v0, Llxk;

    invoke-direct {v0}, Llxk;-><init>()V

    iput-object v0, p0, Llxm;->a:Llxk;

    .line 31284
    :cond_1
    iget-object v0, p0, Llxm;->a:Llxk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 31271
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31240
    iput-object v0, p0, Llxm;->a:Llxk;

    .line 31241
    iput-object v0, p0, Llxm;->unknownFieldData:Loei;

    .line 31242
    const/4 v0, -0x1

    iput v0, p0, Llxm;->cachedSize:I

    .line 31243
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 31213
    invoke-direct {p0, p1}, Llxm;->b(Loeb;)Llxm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 31249
    iget-object v0, p0, Llxm;->a:Llxk;

    if-eqz v0, :cond_0

    .line 31250
    const/4 v0, 0x1

    iget-object v1, p0, Llxm;->a:Llxk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 31252
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 31253
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31257
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 31258
    iget-object v1, p0, Llxm;->a:Llxk;

    if-eqz v1, :cond_0

    .line 31259
    const/4 v1, 0x1

    iget-object v2, p0, Llxm;->a:Llxk;

    .line 31260
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31262
    :cond_0
    return v0
.end method
