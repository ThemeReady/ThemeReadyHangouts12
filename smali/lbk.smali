.class public final Llbk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llbk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lokw;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Loef;-><init>()V

    .line 44
    iput-object v0, p0, Llbk;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Llbk;->c:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Llbk;->d:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Llbk;->e:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Llbk;->f:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Llbk;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Loeb;)Llbk;
    .locals 1

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    iget-object v0, p0, Llbk;->a:Lokw;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lokw;

    invoke-direct {v0}, Lokw;-><init>()V

    iput-object v0, p0, Llbk;->a:Lokw;

    .line 125
    :cond_1
    iget-object v0, p0, Llbk;->a:Lokw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 129
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbk;->b:Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbk;->c:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbk;->d:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbk;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 145
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbk;->f:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llbk;->b(Loeb;)Llbk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Llbk;->a:Lokw;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Llbk;->a:Lokw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 58
    :cond_0
    iget-object v0, p0, Llbk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Llbk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Llbk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Llbk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Llbk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Llbk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 67
    :cond_3
    iget-object v0, p0, Llbk;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Llbk;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 70
    :cond_4
    iget-object v0, p0, Llbk;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x6

    iget-object v1, p0, Llbk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 73
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 79
    iget-object v1, p0, Llbk;->a:Lokw;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Llbk;->a:Lokw;

    .line 81
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Llbk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Llbk;->b:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Llbk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Llbk;->c:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Llbk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Llbk;->d:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Llbk;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Llbk;->e:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Llbk;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 100
    const/4 v1, 0x6

    iget-object v2, p0, Llbk;->f:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0
.end method
