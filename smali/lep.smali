.class public final Llep;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llep;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11182
    invoke-direct {p0}, Loef;-><init>()V

    .line 11183
    invoke-direct {p0}, Llep;->d()Llep;

    .line 11184
    return-void
.end method

.method private b(Loeb;)Llep;
    .locals 1

    .prologue
    .line 11224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11225
    sparse-switch v0, :sswitch_data_0

    .line 11229
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11230
    :sswitch_0
    return-object p0

    .line 11235
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 11236
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11240
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llep;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11246
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llep;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llep;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11187
    iput-object v0, p0, Llep;->b:Ljava/lang/Integer;

    .line 11188
    iput-object v0, p0, Llep;->unknownFieldData:Loei;

    .line 11189
    const/4 v0, -0x1

    iput v0, p0, Llep;->cachedSize:I

    .line 11190
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 11150
    invoke-direct {p0, p1}, Llep;->b(Loeb;)Llep;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 11196
    iget-object v0, p0, Llep;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11197
    const/4 v0, 0x1

    iget-object v1, p0, Llep;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 11199
    :cond_0
    iget-object v0, p0, Llep;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11200
    const/4 v0, 0x2

    iget-object v1, p0, Llep;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 11202
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 11203
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11207
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 11208
    iget-object v1, p0, Llep;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11209
    const/4 v1, 0x1

    iget-object v2, p0, Llep;->a:Ljava/lang/Integer;

    .line 11210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11212
    :cond_0
    iget-object v1, p0, Llep;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11213
    const/4 v1, 0x2

    iget-object v2, p0, Llep;->b:Ljava/lang/Integer;

    .line 11214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11216
    :cond_1
    return v0
.end method
