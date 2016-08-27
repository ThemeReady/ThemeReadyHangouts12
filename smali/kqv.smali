.class public final Lkqv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12200
    invoke-direct {p0}, Loef;-><init>()V

    .line 12201
    invoke-direct {p0}, Lkqv;->d()Lkqv;

    .line 12202
    return-void
.end method

.method private b(Loeb;)Lkqv;
    .locals 2

    .prologue
    .line 12243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 12244
    sparse-switch v0, :sswitch_data_0

    .line 12248
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12249
    :sswitch_0
    return-object p0

    .line 12254
    :sswitch_1
    invoke-virtual {p1}, Loeb;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkqv;->a:Ljava/lang/Double;

    goto :goto_0

    .line 12258
    :sswitch_2
    invoke-virtual {p1}, Loeb;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkqv;->b:Ljava/lang/Double;

    goto :goto_0

    .line 12244
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12205
    iput-object v0, p0, Lkqv;->a:Ljava/lang/Double;

    .line 12206
    iput-object v0, p0, Lkqv;->b:Ljava/lang/Double;

    .line 12207
    iput-object v0, p0, Lkqv;->unknownFieldData:Loei;

    .line 12208
    const/4 v0, -0x1

    iput v0, p0, Lkqv;->cachedSize:I

    .line 12209
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 12175
    invoke-direct {p0, p1}, Lkqv;->b(Loeb;)Lkqv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 12215
    iget-object v0, p0, Lkqv;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 12216
    const/4 v0, 0x1

    iget-object v1, p0, Lkqv;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(ID)V

    .line 12218
    :cond_0
    iget-object v0, p0, Lkqv;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 12219
    const/4 v0, 0x2

    iget-object v1, p0, Lkqv;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(ID)V

    .line 12221
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 12222
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12226
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 12227
    iget-object v1, p0, Lkqv;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 12228
    const/4 v1, 0x1

    iget-object v2, p0, Lkqv;->a:Ljava/lang/Double;

    .line 12229
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12561
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 12229
    add-int/2addr v0, v1

    .line 12231
    :cond_0
    iget-object v1, p0, Lkqv;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 12232
    const/4 v1, 0x2

    iget-object v2, p0, Lkqv;->b:Ljava/lang/Double;

    .line 12233
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13561
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 12233
    add-int/2addr v0, v1

    .line 12235
    :cond_1
    return v0
.end method
