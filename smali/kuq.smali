.class public final Lkuq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkuq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfv;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Loef;-><init>()V

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lkuq;->b:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lkuq;->cachedSize:I

    .line 41
    return-void
.end method

.method private b(Loeb;)Lkuq;
    .locals 1

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    iget-object v0, p0, Lkuq;->a:Lnfv;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lnfv;

    invoke-direct {v0}, Lnfv;-><init>()V

    iput-object v0, p0, Lkuq;->a:Lnfv;

    .line 88
    :cond_1
    iget-object v0, p0, Lkuq;->a:Lnfv;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    iput v0, p0, Lkuq;->b:I

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkuq;->b(Loeb;)Lkuq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lkuq;->a:Lnfv;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lkuq;->a:Lnfv;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 49
    :cond_0
    iget v0, p0, Lkuq;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 50
    const/4 v0, 0x2

    iget v1, p0, Lkuq;->b:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 58
    iget-object v1, p0, Lkuq;->a:Lnfv;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lkuq;->a:Lnfv;

    .line 60
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lkuq;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 63
    const/4 v1, 0x2

    iget v2, p0, Lkuq;->b:I

    .line 64
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    return v0
.end method
