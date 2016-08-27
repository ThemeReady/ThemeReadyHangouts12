.class public final Llfr;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llfr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkoe;

.field public b:Ljava/lang/String;

.field public c:Lkoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Loef;-><init>()V

    .line 39
    invoke-direct {p0}, Llfr;->d()Llfr;

    .line 40
    return-void
.end method

.method private b(Loeb;)Llfr;
    .locals 1

    .prologue
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    iget-object v0, p0, Llfr;->a:Lkoe;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lkoe;

    invoke-direct {v0}, Lkoe;-><init>()V

    iput-object v0, p0, Llfr;->a:Lkoe;

    .line 103
    :cond_1
    iget-object v0, p0, Llfr;->a:Lkoe;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfr;->b:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Llfr;->c:Lkoh;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lkoh;

    invoke-direct {v0}, Lkoh;-><init>()V

    iput-object v0, p0, Llfr;->c:Lkoh;

    .line 114
    :cond_2
    iget-object v0, p0, Llfr;->c:Lkoh;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llfr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Llfr;->a:Lkoe;

    .line 44
    iput-object v0, p0, Llfr;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Llfr;->c:Lkoh;

    .line 46
    iput-object v0, p0, Llfr;->unknownFieldData:Loei;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Llfr;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llfr;->b(Loeb;)Llfr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Llfr;->a:Lkoe;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Llfr;->a:Lkoe;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 57
    :cond_0
    iget-object v0, p0, Llfr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Llfr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Llfr;->c:Lkoh;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Llfr;->c:Lkoh;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 63
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Llfr;->a:Lkoe;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Llfr;->a:Lkoe;

    .line 71
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Llfr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Llfr;->b:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Llfr;->c:Lkoh;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Llfr;->c:Lkoh;

    .line 79
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    return v0
.end method
