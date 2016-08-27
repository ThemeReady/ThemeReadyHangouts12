.class public final Llvh;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lltc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10165
    invoke-direct {p0}, Loef;-><init>()V

    .line 10166
    invoke-direct {p0}, Llvh;->d()Llvh;

    .line 10167
    return-void
.end method

.method private b(Loeb;)Llvh;
    .locals 1

    .prologue
    .line 10223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10224
    sparse-switch v0, :sswitch_data_0

    .line 10228
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10229
    :sswitch_0
    return-object p0

    .line 10234
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvh;->a:Ljava/lang/String;

    goto :goto_0

    .line 10238
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvh;->b:Ljava/lang/String;

    goto :goto_0

    .line 10242
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 10243
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10247
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10253
    :sswitch_4
    iget-object v0, p0, Llvh;->d:Lltc;

    if-nez v0, :cond_1

    .line 10254
    new-instance v0, Lltc;

    invoke-direct {v0}, Lltc;-><init>()V

    iput-object v0, p0, Llvh;->d:Lltc;

    .line 10256
    :cond_1
    iget-object v0, p0, Llvh;->d:Lltc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10224
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 10243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10170
    iput-object v0, p0, Llvh;->a:Ljava/lang/String;

    .line 10171
    iput-object v0, p0, Llvh;->b:Ljava/lang/String;

    .line 10172
    iput-object v0, p0, Llvh;->d:Lltc;

    .line 10173
    iput-object v0, p0, Llvh;->unknownFieldData:Loei;

    .line 10174
    const/4 v0, -0x1

    iput v0, p0, Llvh;->cachedSize:I

    .line 10175
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10127
    invoke-direct {p0, p1}, Llvh;->b(Loeb;)Llvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 10181
    iget-object v0, p0, Llvh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10182
    const/4 v0, 0x1

    iget-object v1, p0, Llvh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10184
    :cond_0
    iget-object v0, p0, Llvh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10185
    const/4 v0, 0x2

    iget-object v1, p0, Llvh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10187
    :cond_1
    iget-object v0, p0, Llvh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10188
    const/4 v0, 0x3

    iget-object v1, p0, Llvh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10190
    :cond_2
    iget-object v0, p0, Llvh;->d:Lltc;

    if-eqz v0, :cond_3

    .line 10191
    const/4 v0, 0x4

    iget-object v1, p0, Llvh;->d:Lltc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10193
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10194
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10198
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10199
    iget-object v1, p0, Llvh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10200
    const/4 v1, 0x1

    iget-object v2, p0, Llvh;->a:Ljava/lang/String;

    .line 10201
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10203
    :cond_0
    iget-object v1, p0, Llvh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10204
    const/4 v1, 0x2

    iget-object v2, p0, Llvh;->b:Ljava/lang/String;

    .line 10205
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10207
    :cond_1
    iget-object v1, p0, Llvh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 10208
    const/4 v1, 0x3

    iget-object v2, p0, Llvh;->c:Ljava/lang/Integer;

    .line 10209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10211
    :cond_2
    iget-object v1, p0, Llvh;->d:Lltc;

    if-eqz v1, :cond_3

    .line 10212
    const/4 v1, 0x4

    iget-object v2, p0, Llvh;->d:Lltc;

    .line 10213
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10215
    :cond_3
    return v0
.end method
