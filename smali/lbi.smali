.class public final Llbi;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llbi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Loef;-><init>()V

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Llbi;->a:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Llbi;->b:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Llbi;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Loeb;)Llbi;
    .locals 1

    .prologue
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 91
    :sswitch_2
    iput v0, p0, Llbi;->a:I

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbi;->b:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 87
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_2
        0xb -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llbi;->b(Loeb;)Llbi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Llbi;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Llbi;->a:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 50
    :cond_0
    iget-object v0, p0, Llbi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Llbi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 53
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 59
    iget v1, p0, Llbi;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 60
    const/4 v1, 0x1

    iget v2, p0, Llbi;->a:I

    .line 61
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Llbi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Llbi;->b:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    return v0
.end method
