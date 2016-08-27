.class public final Llyz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15200
    invoke-direct {p0}, Loef;-><init>()V

    .line 15201
    invoke-direct {p0}, Llyz;->d()Llyz;

    .line 15202
    return-void
.end method

.method private b(Loeb;)Llyz;
    .locals 1

    .prologue
    .line 15255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 15256
    sparse-switch v0, :sswitch_data_0

    .line 15260
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15261
    :sswitch_0
    return-object p0

    .line 15266
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 15267
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15270
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15276
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 15277
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 15280
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15286
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 15287
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 15290
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15296
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 15297
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 15300
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 15256
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 15267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 15277
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 15287
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 15297
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llyz;
    .locals 1

    .prologue
    .line 15205
    const/4 v0, 0x0

    iput-object v0, p0, Llyz;->unknownFieldData:Loei;

    .line 15206
    const/4 v0, -0x1

    iput v0, p0, Llyz;->cachedSize:I

    .line 15207
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 15169
    invoke-direct {p0, p1}, Llyz;->b(Loeb;)Llyz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 15213
    iget-object v0, p0, Llyz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15214
    const/4 v0, 0x1

    iget-object v1, p0, Llyz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 15216
    :cond_0
    iget-object v0, p0, Llyz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15217
    const/4 v0, 0x2

    iget-object v1, p0, Llyz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 15219
    :cond_1
    iget-object v0, p0, Llyz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15220
    const/4 v0, 0x3

    iget-object v1, p0, Llyz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 15222
    :cond_2
    iget-object v0, p0, Llyz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15223
    const/4 v0, 0x4

    iget-object v1, p0, Llyz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 15225
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 15226
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15230
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 15231
    iget-object v1, p0, Llyz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 15232
    const/4 v1, 0x1

    iget-object v2, p0, Llyz;->a:Ljava/lang/Integer;

    .line 15233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15235
    :cond_0
    iget-object v1, p0, Llyz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 15236
    const/4 v1, 0x2

    iget-object v2, p0, Llyz;->b:Ljava/lang/Integer;

    .line 15237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15239
    :cond_1
    iget-object v1, p0, Llyz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15240
    const/4 v1, 0x3

    iget-object v2, p0, Llyz;->c:Ljava/lang/Integer;

    .line 15241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15243
    :cond_2
    iget-object v1, p0, Llyz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 15244
    const/4 v1, 0x4

    iget-object v2, p0, Llyz;->d:Ljava/lang/Integer;

    .line 15245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15247
    :cond_3
    return v0
.end method
