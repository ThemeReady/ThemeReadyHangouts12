.class public final Lljp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lljp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lljp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lljq;

.field public c:Lolg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Loef;-><init>()V

    .line 39
    invoke-direct {p0}, Lljp;->g()Lljp;

    .line 40
    return-void
.end method

.method private b(Loeb;)Lljp;
    .locals 1

    .prologue
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 120
    :sswitch_3
    iget-object v0, p0, Lljp;->c:Lolg;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lolg;

    invoke-direct {v0}, Lolg;-><init>()V

    iput-object v0, p0, Lljp;->c:Lolg;

    .line 123
    :cond_1
    iget-object v0, p0, Lljp;->c:Lolg;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 127
    :sswitch_4
    iget-object v0, p0, Lljp;->b:Lljq;

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Lljq;

    invoke-direct {v0}, Lljq;-><init>()V

    iput-object v0, p0, Lljp;->b:Lljq;

    .line 130
    :cond_2
    iget-object v0, p0, Lljp;->b:Lljq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 100
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lljp;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lljp;->d:[Lljp;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lljp;->d:[Lljp;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lljp;

    sput-object v0, Lljp;->d:[Lljp;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lljp;->d:[Lljp;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lljp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lljp;->b:Lljq;

    .line 44
    iput-object v0, p0, Lljp;->c:Lolg;

    .line 45
    iput-object v0, p0, Lljp;->unknownFieldData:Loei;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lljp;->cachedSize:I

    .line 47
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lljp;->b(Loeb;)Lljp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lljp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lljp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 56
    :cond_0
    iget-object v0, p0, Lljp;->c:Lolg;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lljp;->c:Lolg;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lljp;->b:Lljq;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x6

    iget-object v1, p0, Lljp;->b:Lljq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 62
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 68
    iget-object v1, p0, Lljp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lljp;->a:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lljp;->c:Lolg;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lljp;->c:Lolg;

    .line 74
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lljp;->b:Lljq;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lljp;->b:Lljq;

    .line 78
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    return v0
.end method
