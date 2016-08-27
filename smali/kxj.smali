.class public final Lkxj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkxj;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Loeb;)Lkxj;
    .locals 1

    .prologue
    .line 160
    :cond_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 161
    packed-switch v0, :pswitch_data_0

    .line 165
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :pswitch_0
    return-object p0

    .line 161
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
    invoke-direct {p0, p1}, Lkxj;->b(Loeb;)Lkxj;

    move-result-object v0

    return-object v0
.end method
