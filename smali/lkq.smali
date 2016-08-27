.class public final Llkq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llkq;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Loeb;)Llkq;
    .locals 1

    .prologue
    .line 459
    :cond_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 460
    packed-switch v0, :pswitch_data_0

    .line 464
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    :pswitch_0
    return-object p0

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llkq;->b(Loeb;)Llkq;

    move-result-object v0

    return-object v0
.end method
