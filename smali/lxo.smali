.class public final Llxo;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35297
    invoke-direct {p0}, Loef;-><init>()V

    .line 35298
    invoke-direct {p0}, Llxo;->d()Llxo;

    .line 35299
    return-void
.end method

.method private b(Loeb;)Llxo;
    .locals 1

    .prologue
    .line 35332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 35333
    sparse-switch v0, :sswitch_data_0

    .line 35337
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35338
    :sswitch_0
    return-object p0

    .line 35343
    :sswitch_1
    iget-object v0, p0, Llxo;->a:Lnas;

    if-nez v0, :cond_1

    .line 35344
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Llxo;->a:Lnas;

    .line 35346
    :cond_1
    iget-object v0, p0, Llxo;->a:Lnas;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 35333
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35302
    iput-object v0, p0, Llxo;->a:Lnas;

    .line 35303
    iput-object v0, p0, Llxo;->unknownFieldData:Loei;

    .line 35304
    const/4 v0, -0x1

    iput v0, p0, Llxo;->cachedSize:I

    .line 35305
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 35275
    invoke-direct {p0, p1}, Llxo;->b(Loeb;)Llxo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 35311
    iget-object v0, p0, Llxo;->a:Lnas;

    if-eqz v0, :cond_0

    .line 35312
    const/4 v0, 0x1

    iget-object v1, p0, Llxo;->a:Lnas;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 35314
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 35315
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35319
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 35320
    iget-object v1, p0, Llxo;->a:Lnas;

    if-eqz v1, :cond_0

    .line 35321
    const/4 v1, 0x1

    iget-object v2, p0, Llxo;->a:Lnas;

    .line 35322
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35324
    :cond_0
    return v0
.end method
