.class public final Lknu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lknu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Loef;-><init>()V

    .line 204
    invoke-direct {p0}, Lknu;->d()Lknu;

    .line 205
    return-void
.end method

.method private b(Loeb;)Lknu;
    .locals 1

    .prologue
    .line 262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 263
    sparse-switch v0, :sswitch_data_0

    .line 267
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    :sswitch_0
    return-object p0

    .line 273
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknu;->a:Ljava/lang/String;

    goto :goto_0

    .line 277
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknu;->b:Ljava/lang/String;

    goto :goto_0

    .line 281
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknu;->c:Ljava/lang/String;

    goto :goto_0

    .line 285
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknu;->d:Ljava/lang/String;

    goto :goto_0

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lknu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lknu;->a:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lknu;->b:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lknu;->c:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lknu;->d:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lknu;->unknownFieldData:Loei;

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lknu;->cachedSize:I

    .line 214
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lknu;->b(Loeb;)Lknu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lknu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x1

    iget-object v1, p0, Lknu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lknu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x2

    iget-object v1, p0, Lknu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lknu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 227
    const/4 v0, 0x3

    iget-object v1, p0, Lknu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lknu;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 230
    const/4 v0, 0x4

    iget-object v1, p0, Lknu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 232
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 233
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 237
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 238
    iget-object v1, p0, Lknu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 239
    const/4 v1, 0x1

    iget-object v2, p0, Lknu;->a:Ljava/lang/String;

    .line 240
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_0
    iget-object v1, p0, Lknu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 243
    const/4 v1, 0x2

    iget-object v2, p0, Lknu;->b:Ljava/lang/String;

    .line 244
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_1
    iget-object v1, p0, Lknu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 247
    const/4 v1, 0x3

    iget-object v2, p0, Lknu;->c:Ljava/lang/String;

    .line 248
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_2
    iget-object v1, p0, Lknu;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 251
    const/4 v1, 0x4

    iget-object v2, p0, Lknu;->d:Ljava/lang/String;

    .line 252
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_3
    return v0
.end method
