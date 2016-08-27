.class public final Lluc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lluc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36137
    invoke-direct {p0}, Loef;-><init>()V

    .line 36138
    invoke-direct {p0}, Lluc;->d()Lluc;

    .line 36139
    return-void
.end method

.method private b(Loeb;)Lluc;
    .locals 1

    .prologue
    .line 36172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 36173
    sparse-switch v0, :sswitch_data_0

    .line 36177
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36178
    :sswitch_0
    return-object p0

    .line 36183
    :sswitch_1
    iget-object v0, p0, Lluc;->a:Lltw;

    if-nez v0, :cond_1

    .line 36184
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iput-object v0, p0, Lluc;->a:Lltw;

    .line 36186
    :cond_1
    iget-object v0, p0, Lluc;->a:Lltw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 36173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lluc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36142
    iput-object v0, p0, Lluc;->a:Lltw;

    .line 36143
    iput-object v0, p0, Lluc;->unknownFieldData:Loei;

    .line 36144
    const/4 v0, -0x1

    iput v0, p0, Lluc;->cachedSize:I

    .line 36145
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 36115
    invoke-direct {p0, p1}, Lluc;->b(Loeb;)Lluc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 36151
    iget-object v0, p0, Lluc;->a:Lltw;

    if-eqz v0, :cond_0

    .line 36152
    const/4 v0, 0x1

    iget-object v1, p0, Lluc;->a:Lltw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 36154
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 36155
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36159
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 36160
    iget-object v1, p0, Lluc;->a:Lltw;

    if-eqz v1, :cond_0

    .line 36161
    const/4 v1, 0x1

    iget-object v2, p0, Lluc;->a:Lltw;

    .line 36162
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36164
    :cond_0
    return v0
.end method
