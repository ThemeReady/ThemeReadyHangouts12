.class public final Llye;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llye;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyf;

.field public b:Llyg;

.field public c:Llyh;

.field public d:Lltn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7214
    invoke-direct {p0}, Loef;-><init>()V

    .line 7215
    invoke-direct {p0}, Llye;->d()Llye;

    .line 7216
    return-void
.end method

.method private b(Loeb;)Llye;
    .locals 1

    .prologue
    .line 7273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7274
    sparse-switch v0, :sswitch_data_0

    .line 7278
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7279
    :sswitch_0
    return-object p0

    .line 7284
    :sswitch_1
    iget-object v0, p0, Llye;->b:Llyg;

    if-nez v0, :cond_1

    .line 7285
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    iput-object v0, p0, Llye;->b:Llyg;

    .line 7287
    :cond_1
    iget-object v0, p0, Llye;->b:Llyg;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 7291
    :sswitch_2
    iget-object v0, p0, Llye;->c:Llyh;

    if-nez v0, :cond_2

    .line 7292
    new-instance v0, Llyh;

    invoke-direct {v0}, Llyh;-><init>()V

    iput-object v0, p0, Llye;->c:Llyh;

    .line 7294
    :cond_2
    iget-object v0, p0, Llye;->c:Llyh;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 7298
    :sswitch_3
    iget-object v0, p0, Llye;->a:Llyf;

    if-nez v0, :cond_3

    .line 7299
    new-instance v0, Llyf;

    invoke-direct {v0}, Llyf;-><init>()V

    iput-object v0, p0, Llye;->a:Llyf;

    .line 7301
    :cond_3
    iget-object v0, p0, Llye;->a:Llyf;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 7305
    :sswitch_4
    iget-object v0, p0, Llye;->d:Lltn;

    if-nez v0, :cond_4

    .line 7306
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    iput-object v0, p0, Llye;->d:Lltn;

    .line 7308
    :cond_4
    iget-object v0, p0, Llye;->d:Lltn;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 7274
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llye;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7219
    iput-object v0, p0, Llye;->a:Llyf;

    .line 7220
    iput-object v0, p0, Llye;->b:Llyg;

    .line 7221
    iput-object v0, p0, Llye;->c:Llyh;

    .line 7222
    iput-object v0, p0, Llye;->d:Lltn;

    .line 7223
    iput-object v0, p0, Llye;->unknownFieldData:Loei;

    .line 7224
    const/4 v0, -0x1

    iput v0, p0, Llye;->cachedSize:I

    .line 7225
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6877
    invoke-direct {p0, p1}, Llye;->b(Loeb;)Llye;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 7231
    iget-object v0, p0, Llye;->b:Llyg;

    if-eqz v0, :cond_0

    .line 7232
    const/4 v0, 0x1

    iget-object v1, p0, Llye;->b:Llyg;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7234
    :cond_0
    iget-object v0, p0, Llye;->c:Llyh;

    if-eqz v0, :cond_1

    .line 7235
    const/4 v0, 0x2

    iget-object v1, p0, Llye;->c:Llyh;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7237
    :cond_1
    iget-object v0, p0, Llye;->a:Llyf;

    if-eqz v0, :cond_2

    .line 7238
    const/4 v0, 0x3

    iget-object v1, p0, Llye;->a:Llyf;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7240
    :cond_2
    iget-object v0, p0, Llye;->d:Lltn;

    if-eqz v0, :cond_3

    .line 7241
    const/4 v0, 0x4

    iget-object v1, p0, Llye;->d:Lltn;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7243
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7244
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7248
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7249
    iget-object v1, p0, Llye;->b:Llyg;

    if-eqz v1, :cond_0

    .line 7250
    const/4 v1, 0x1

    iget-object v2, p0, Llye;->b:Llyg;

    .line 7251
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7253
    :cond_0
    iget-object v1, p0, Llye;->c:Llyh;

    if-eqz v1, :cond_1

    .line 7254
    const/4 v1, 0x2

    iget-object v2, p0, Llye;->c:Llyh;

    .line 7255
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7257
    :cond_1
    iget-object v1, p0, Llye;->a:Llyf;

    if-eqz v1, :cond_2

    .line 7258
    const/4 v1, 0x3

    iget-object v2, p0, Llye;->a:Llyf;

    .line 7259
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7261
    :cond_2
    iget-object v1, p0, Llye;->d:Lltn;

    if-eqz v1, :cond_3

    .line 7262
    const/4 v1, 0x4

    iget-object v2, p0, Llye;->d:Lltn;

    .line 7263
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7265
    :cond_3
    return v0
.end method
