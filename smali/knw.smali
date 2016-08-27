.class public final Lknw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lknw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1207
    invoke-direct {p0}, Loef;-><init>()V

    .line 1208
    invoke-direct {p0}, Lknw;->d()Lknw;

    .line 1209
    return-void
.end method

.method private b(Loeb;)Lknw;
    .locals 1

    .prologue
    .line 1242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1243
    sparse-switch v0, :sswitch_data_0

    .line 1247
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    :sswitch_0
    return-object p0

    .line 1253
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lknw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1212
    iput-object v0, p0, Lknw;->a:Ljava/lang/String;

    .line 1213
    iput-object v0, p0, Lknw;->unknownFieldData:Loei;

    .line 1214
    const/4 v0, -0x1

    iput v0, p0, Lknw;->cachedSize:I

    .line 1215
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1185
    invoke-direct {p0, p1}, Lknw;->b(Loeb;)Lknw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lknw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1222
    const/4 v0, 0x1

    iget-object v1, p0, Lknw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1224
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1225
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1229
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1230
    iget-object v1, p0, Lknw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1231
    const/4 v1, 0x1

    iget-object v2, p0, Lknw;->a:Ljava/lang/String;

    .line 1232
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1234
    :cond_0
    return v0
.end method
