.class public final Lmai;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32141
    invoke-direct {p0}, Loef;-><init>()V

    .line 32142
    invoke-direct {p0}, Lmai;->d()Lmai;

    .line 32143
    return-void
.end method

.method private b(Loeb;)Lmai;
    .locals 1

    .prologue
    .line 32183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 32184
    sparse-switch v0, :sswitch_data_0

    .line 32188
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32189
    :sswitch_0
    return-object p0

    .line 32194
    :sswitch_1
    iget-object v0, p0, Lmai;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 32195
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmai;->responseHeader:Llzy;

    .line 32197
    :cond_1
    iget-object v0, p0, Lmai;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 32201
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 32202
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32207
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmai;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 32202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmai;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32146
    iput-object v0, p0, Lmai;->responseHeader:Llzy;

    .line 32147
    iput-object v0, p0, Lmai;->unknownFieldData:Loei;

    .line 32148
    const/4 v0, -0x1

    iput v0, p0, Lmai;->cachedSize:I

    .line 32149
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 32108
    invoke-direct {p0, p1}, Lmai;->b(Loeb;)Lmai;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 32155
    iget-object v0, p0, Lmai;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 32156
    const/4 v0, 0x1

    iget-object v1, p0, Lmai;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 32158
    :cond_0
    iget-object v0, p0, Lmai;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 32159
    const/4 v0, 0x2

    iget-object v1, p0, Lmai;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 32161
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 32162
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32166
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 32167
    iget-object v1, p0, Lmai;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 32168
    const/4 v1, 0x1

    iget-object v2, p0, Lmai;->responseHeader:Llzy;

    .line 32169
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32171
    :cond_0
    iget-object v1, p0, Lmai;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 32172
    const/4 v1, 0x2

    iget-object v2, p0, Lmai;->a:Ljava/lang/Integer;

    .line 32173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32175
    :cond_1
    return v0
.end method
