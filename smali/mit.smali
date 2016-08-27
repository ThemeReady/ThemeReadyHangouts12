.class public final Lmit;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmit;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnas;

.field public b:[B

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Loef;-><init>()V

    .line 39
    invoke-direct {p0}, Lmit;->d()Lmit;

    .line 40
    return-void
.end method

.method private b(Loeb;)Lmit;
    .locals 2

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
    iget-object v0, p0, Lmit;->a:Lnas;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Lmit;->a:Lnas;

    .line 103
    :cond_1
    iget-object v0, p0, Lmit;->a:Lnas;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmit;->b:[B

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmit;->c:Ljava/lang/Long;

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmit;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lmit;->a:Lnas;

    .line 44
    iput-object v0, p0, Lmit;->b:[B

    .line 45
    iput-object v0, p0, Lmit;->c:Ljava/lang/Long;

    .line 46
    iput-object v0, p0, Lmit;->unknownFieldData:Loei;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lmit;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmit;->b(Loeb;)Lmit;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lmit;->a:Lnas;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lmit;->a:Lnas;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lmit;->b:[B

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lmit;->b:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 60
    :cond_1
    iget-object v0, p0, Lmit;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lmit;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 63
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 68
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lmit;->a:Lnas;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lmit;->a:Lnas;

    .line 71
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lmit;->b:[B

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lmit;->b:[B

    .line 75
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lmit;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lmit;->c:Ljava/lang/Long;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    return v0
.end method
