.class public final Lkpt;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkpt;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8854
    invoke-direct {p0}, Loef;-><init>()V

    .line 8855
    invoke-direct {p0}, Lkpt;->g()Lkpt;

    .line 8856
    return-void
.end method

.method private b(Loeb;)Lkpt;
    .locals 1

    .prologue
    .line 8937
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 8938
    sparse-switch v0, :sswitch_data_0

    .line 8942
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8943
    :sswitch_0
    return-object p0

    .line 8948
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpt;->b:Ljava/lang/String;

    goto :goto_0

    .line 8952
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpt;->c:Ljava/lang/String;

    goto :goto_0

    .line 8956
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 8960
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpt;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 8964
    :sswitch_5
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpt;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 8968
    :sswitch_6
    iget-object v0, p0, Lkpt;->a:Lkrk;

    if-nez v0, :cond_1

    .line 8969
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkpt;->a:Lkrk;

    .line 8971
    :cond_1
    iget-object v0, p0, Lkpt;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8975
    :sswitch_7
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpt;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 8938
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lkpt;
    .locals 2

    .prologue
    .line 8820
    sget-object v0, Lkpt;->h:[Lkpt;

    if-nez v0, :cond_1

    .line 8821
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8823
    :try_start_0
    sget-object v0, Lkpt;->h:[Lkpt;

    if-nez v0, :cond_0

    .line 8824
    const/4 v0, 0x0

    new-array v0, v0, [Lkpt;

    sput-object v0, Lkpt;->h:[Lkpt;

    .line 8826
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8828
    :cond_1
    sget-object v0, Lkpt;->h:[Lkpt;

    return-object v0

    .line 8826
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8859
    iput-object v0, p0, Lkpt;->a:Lkrk;

    .line 8860
    iput-object v0, p0, Lkpt;->b:Ljava/lang/String;

    .line 8861
    iput-object v0, p0, Lkpt;->c:Ljava/lang/String;

    .line 8862
    iput-object v0, p0, Lkpt;->d:Ljava/lang/Integer;

    .line 8863
    iput-object v0, p0, Lkpt;->e:Ljava/lang/Integer;

    .line 8864
    iput-object v0, p0, Lkpt;->f:Ljava/lang/Boolean;

    .line 8865
    iput-object v0, p0, Lkpt;->g:Ljava/lang/Boolean;

    .line 8866
    iput-object v0, p0, Lkpt;->unknownFieldData:Loei;

    .line 8867
    const/4 v0, -0x1

    iput v0, p0, Lkpt;->cachedSize:I

    .line 8868
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 8814
    invoke-direct {p0, p1}, Lkpt;->b(Loeb;)Lkpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 8874
    iget-object v0, p0, Lkpt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8875
    const/4 v0, 0x1

    iget-object v1, p0, Lkpt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8877
    :cond_0
    iget-object v0, p0, Lkpt;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8878
    const/4 v0, 0x2

    iget-object v1, p0, Lkpt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8880
    :cond_1
    iget-object v0, p0, Lkpt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 8881
    const/4 v0, 0x3

    iget-object v1, p0, Lkpt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 8883
    :cond_2
    iget-object v0, p0, Lkpt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8884
    const/4 v0, 0x4

    iget-object v1, p0, Lkpt;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 8886
    :cond_3
    iget-object v0, p0, Lkpt;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 8887
    const/4 v0, 0x5

    iget-object v1, p0, Lkpt;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 8889
    :cond_4
    iget-object v0, p0, Lkpt;->a:Lkrk;

    if-eqz v0, :cond_5

    .line 8890
    const/4 v0, 0x6

    iget-object v1, p0, Lkpt;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8892
    :cond_5
    iget-object v0, p0, Lkpt;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 8893
    const/4 v0, 0x7

    iget-object v1, p0, Lkpt;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 8895
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 8896
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8900
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 8901
    iget-object v1, p0, Lkpt;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8902
    const/4 v1, 0x1

    iget-object v2, p0, Lkpt;->b:Ljava/lang/String;

    .line 8903
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8905
    :cond_0
    iget-object v1, p0, Lkpt;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8906
    const/4 v1, 0x2

    iget-object v2, p0, Lkpt;->c:Ljava/lang/String;

    .line 8907
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8909
    :cond_1
    iget-object v1, p0, Lkpt;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 8910
    const/4 v1, 0x3

    iget-object v2, p0, Lkpt;->d:Ljava/lang/Integer;

    .line 8911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8913
    :cond_2
    iget-object v1, p0, Lkpt;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 8914
    const/4 v1, 0x4

    iget-object v2, p0, Lkpt;->e:Ljava/lang/Integer;

    .line 8915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8917
    :cond_3
    iget-object v1, p0, Lkpt;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 8918
    const/4 v1, 0x5

    iget-object v2, p0, Lkpt;->f:Ljava/lang/Boolean;

    .line 8919
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8919
    add-int/2addr v0, v1

    .line 8921
    :cond_4
    iget-object v1, p0, Lkpt;->a:Lkrk;

    if-eqz v1, :cond_5

    .line 8922
    const/4 v1, 0x6

    iget-object v2, p0, Lkpt;->a:Lkrk;

    .line 8923
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8925
    :cond_5
    iget-object v1, p0, Lkpt;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 8926
    const/4 v1, 0x7

    iget-object v2, p0, Lkpt;->g:Ljava/lang/Boolean;

    .line 8927
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8927
    add-int/2addr v0, v1

    .line 8929
    :cond_6
    return v0
.end method
