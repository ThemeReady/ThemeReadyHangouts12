.class public final Llik;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llik;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1249
    invoke-direct {p0}, Loef;-><init>()V

    .line 1250
    invoke-direct {p0}, Llik;->d()Llik;

    .line 1251
    return-void
.end method

.method private b(Loeb;)Llik;
    .locals 1

    .prologue
    .line 1284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1285
    sparse-switch v0, :sswitch_data_0

    .line 1289
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    :sswitch_0
    return-object p0

    .line 1295
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llik;->a:Ljava/lang/String;

    goto :goto_0

    .line 1285
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llik;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1254
    iput-object v0, p0, Llik;->a:Ljava/lang/String;

    .line 1255
    iput-object v0, p0, Llik;->unknownFieldData:Loei;

    .line 1256
    const/4 v0, -0x1

    iput v0, p0, Llik;->cachedSize:I

    .line 1257
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1227
    invoke-direct {p0, p1}, Llik;->b(Loeb;)Llik;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p0, Llik;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1264
    const/4 v0, 0x1

    iget-object v1, p0, Llik;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1266
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1267
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1271
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1272
    iget-object v1, p0, Llik;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1273
    const/4 v1, 0x1

    iget-object v2, p0, Llik;->a:Ljava/lang/String;

    .line 1274
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1276
    :cond_0
    return v0
.end method
