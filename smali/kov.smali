.class public final Lkov;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkov;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2208
    invoke-direct {p0}, Loef;-><init>()V

    .line 2209
    invoke-direct {p0}, Lkov;->d()Lkov;

    .line 2210
    return-void
.end method

.method private b(Loeb;)Lkov;
    .locals 1

    .prologue
    .line 2243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2244
    sparse-switch v0, :sswitch_data_0

    .line 2248
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2249
    :sswitch_0
    return-object p0

    .line 2254
    :sswitch_1
    iget-object v0, p0, Lkov;->a:Lkpj;

    if-nez v0, :cond_1

    .line 2255
    new-instance v0, Lkpj;

    invoke-direct {v0}, Lkpj;-><init>()V

    iput-object v0, p0, Lkov;->a:Lkpj;

    .line 2257
    :cond_1
    iget-object v0, p0, Lkov;->a:Lkpj;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2244
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkov;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2213
    iput-object v0, p0, Lkov;->a:Lkpj;

    .line 2214
    iput-object v0, p0, Lkov;->unknownFieldData:Loei;

    .line 2215
    const/4 v0, -0x1

    iput v0, p0, Lkov;->cachedSize:I

    .line 2216
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2186
    invoke-direct {p0, p1}, Lkov;->b(Loeb;)Lkov;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2222
    iget-object v0, p0, Lkov;->a:Lkpj;

    if-eqz v0, :cond_0

    .line 2223
    const/4 v0, 0x1

    iget-object v1, p0, Lkov;->a:Lkpj;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2225
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2226
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2230
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2231
    iget-object v1, p0, Lkov;->a:Lkpj;

    if-eqz v1, :cond_0

    .line 2232
    const/4 v1, 0x1

    iget-object v2, p0, Lkov;->a:Lkpj;

    .line 2233
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2235
    :cond_0
    return v0
.end method
