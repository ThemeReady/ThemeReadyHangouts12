.class public final Lmbs;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11196
    invoke-direct {p0}, Loef;-><init>()V

    .line 11197
    invoke-direct {p0}, Lmbs;->d()Lmbs;

    .line 11198
    return-void
.end method

.method private b(Loeb;)Lmbs;
    .locals 1

    .prologue
    .line 11231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11232
    sparse-switch v0, :sswitch_data_0

    .line 11236
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11237
    :sswitch_0
    return-object p0

    .line 11242
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbs;->a:Ljava/lang/String;

    goto :goto_0

    .line 11232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11201
    iput-object v0, p0, Lmbs;->a:Ljava/lang/String;

    .line 11202
    iput-object v0, p0, Lmbs;->unknownFieldData:Loei;

    .line 11203
    const/4 v0, -0x1

    iput v0, p0, Lmbs;->cachedSize:I

    .line 11204
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 11174
    invoke-direct {p0, p1}, Lmbs;->b(Loeb;)Lmbs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 11210
    iget-object v0, p0, Lmbs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11211
    const/4 v0, 0x1

    iget-object v1, p0, Lmbs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 11213
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 11214
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11218
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 11219
    iget-object v1, p0, Lmbs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11220
    const/4 v1, 0x1

    iget-object v2, p0, Lmbs;->a:Ljava/lang/String;

    .line 11221
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11223
    :cond_0
    return v0
.end method
