.class public final Lkos;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkos;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Loeb;)Lkos;
    .locals 1

    .prologue
    .line 320
    :cond_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 321
    packed-switch v0, :pswitch_data_0

    .line 325
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :pswitch_0
    return-object p0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkos;->b(Loeb;)Lkos;

    move-result-object v0

    return-object v0
.end method
