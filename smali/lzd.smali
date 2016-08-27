.class public final Llzd;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32247
    invoke-direct {p0}, Loef;-><init>()V

    .line 32248
    invoke-direct {p0}, Llzd;->d()Llzd;

    .line 32249
    return-void
.end method

.method private b(Loeb;)Llzd;
    .locals 1

    .prologue
    .line 32262
    :cond_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 32263
    packed-switch v0, :pswitch_data_0

    .line 32267
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32268
    :pswitch_0
    return-object p0

    .line 32263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzd;
    .locals 1

    .prologue
    .line 32252
    const/4 v0, 0x0

    iput-object v0, p0, Llzd;->unknownFieldData:Loei;

    .line 32253
    const/4 v0, -0x1

    iput v0, p0, Llzd;->cachedSize:I

    .line 32254
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 32228
    invoke-direct {p0, p1}, Llzd;->b(Loeb;)Llzd;

    move-result-object v0

    return-object v0
.end method
