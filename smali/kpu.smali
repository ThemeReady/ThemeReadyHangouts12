.class public final Lkpu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lkpu;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9805
    invoke-direct {p0}, Loef;-><init>()V

    .line 9806
    invoke-direct {p0}, Lkpu;->g()Lkpu;

    .line 9807
    return-void
.end method

.method private b(Loeb;)Lkpu;
    .locals 1

    .prologue
    .line 9911
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9912
    sparse-switch v0, :sswitch_data_0

    .line 9916
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9917
    :sswitch_0
    return-object p0

    .line 9922
    :sswitch_1
    iget-object v0, p0, Lkpu;->a:Lkrk;

    if-nez v0, :cond_1

    .line 9923
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkpu;->a:Lkrk;

    .line 9925
    :cond_1
    iget-object v0, p0, Lkpu;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9929
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpu;->b:Ljava/lang/String;

    goto :goto_0

    .line 9933
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpu;->c:Ljava/lang/String;

    goto :goto_0

    .line 9937
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 9938
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9947
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 9953
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpu;->e:Ljava/lang/String;

    goto :goto_0

    .line 9957
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpu;->f:Ljava/lang/String;

    goto :goto_0

    .line 9961
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpu;->g:Ljava/lang/String;

    goto :goto_0

    .line 9965
    :sswitch_8
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpu;->h:Ljava/lang/String;

    goto :goto_0

    .line 9969
    :sswitch_9
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpu;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9973
    :sswitch_a
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpu;->j:Ljava/lang/String;

    goto :goto_0

    .line 9912
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 9938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkpu;
    .locals 2

    .prologue
    .line 9762
    sget-object v0, Lkpu;->k:[Lkpu;

    if-nez v0, :cond_1

    .line 9763
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9765
    :try_start_0
    sget-object v0, Lkpu;->k:[Lkpu;

    if-nez v0, :cond_0

    .line 9766
    const/4 v0, 0x0

    new-array v0, v0, [Lkpu;

    sput-object v0, Lkpu;->k:[Lkpu;

    .line 9768
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9770
    :cond_1
    sget-object v0, Lkpu;->k:[Lkpu;

    return-object v0

    .line 9768
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9810
    iput-object v0, p0, Lkpu;->a:Lkrk;

    .line 9811
    iput-object v0, p0, Lkpu;->b:Ljava/lang/String;

    .line 9812
    iput-object v0, p0, Lkpu;->c:Ljava/lang/String;

    .line 9813
    iput-object v0, p0, Lkpu;->e:Ljava/lang/String;

    .line 9814
    iput-object v0, p0, Lkpu;->f:Ljava/lang/String;

    .line 9815
    iput-object v0, p0, Lkpu;->g:Ljava/lang/String;

    .line 9816
    iput-object v0, p0, Lkpu;->h:Ljava/lang/String;

    .line 9817
    iput-object v0, p0, Lkpu;->i:Ljava/lang/Boolean;

    .line 9818
    iput-object v0, p0, Lkpu;->j:Ljava/lang/String;

    .line 9819
    iput-object v0, p0, Lkpu;->unknownFieldData:Loei;

    .line 9820
    const/4 v0, -0x1

    iput v0, p0, Lkpu;->cachedSize:I

    .line 9821
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9744
    invoke-direct {p0, p1}, Lkpu;->b(Loeb;)Lkpu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 9827
    iget-object v0, p0, Lkpu;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 9828
    const/4 v0, 0x1

    iget-object v1, p0, Lkpu;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9830
    :cond_0
    iget-object v0, p0, Lkpu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9831
    const/4 v0, 0x2

    iget-object v1, p0, Lkpu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9833
    :cond_1
    iget-object v0, p0, Lkpu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9834
    const/4 v0, 0x3

    iget-object v1, p0, Lkpu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9836
    :cond_2
    iget-object v0, p0, Lkpu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9837
    const/4 v0, 0x4

    iget-object v1, p0, Lkpu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 9839
    :cond_3
    iget-object v0, p0, Lkpu;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9840
    const/4 v0, 0x5

    iget-object v1, p0, Lkpu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9842
    :cond_4
    iget-object v0, p0, Lkpu;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 9843
    const/4 v0, 0x6

    iget-object v1, p0, Lkpu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9845
    :cond_5
    iget-object v0, p0, Lkpu;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 9846
    const/4 v0, 0x7

    iget-object v1, p0, Lkpu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9848
    :cond_6
    iget-object v0, p0, Lkpu;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 9849
    const/16 v0, 0x8

    iget-object v1, p0, Lkpu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9851
    :cond_7
    iget-object v0, p0, Lkpu;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9852
    const/16 v0, 0x9

    iget-object v1, p0, Lkpu;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 9854
    :cond_8
    iget-object v0, p0, Lkpu;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 9855
    const/16 v0, 0xa

    iget-object v1, p0, Lkpu;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9857
    :cond_9
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9858
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9862
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9863
    iget-object v1, p0, Lkpu;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 9864
    const/4 v1, 0x1

    iget-object v2, p0, Lkpu;->a:Lkrk;

    .line 9865
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9867
    :cond_0
    iget-object v1, p0, Lkpu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9868
    const/4 v1, 0x2

    iget-object v2, p0, Lkpu;->b:Ljava/lang/String;

    .line 9869
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9871
    :cond_1
    iget-object v1, p0, Lkpu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9872
    const/4 v1, 0x3

    iget-object v2, p0, Lkpu;->c:Ljava/lang/String;

    .line 9873
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9875
    :cond_2
    iget-object v1, p0, Lkpu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9876
    const/4 v1, 0x4

    iget-object v2, p0, Lkpu;->d:Ljava/lang/Integer;

    .line 9877
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9879
    :cond_3
    iget-object v1, p0, Lkpu;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 9880
    const/4 v1, 0x5

    iget-object v2, p0, Lkpu;->e:Ljava/lang/String;

    .line 9881
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9883
    :cond_4
    iget-object v1, p0, Lkpu;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 9884
    const/4 v1, 0x6

    iget-object v2, p0, Lkpu;->f:Ljava/lang/String;

    .line 9885
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9887
    :cond_5
    iget-object v1, p0, Lkpu;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 9888
    const/4 v1, 0x7

    iget-object v2, p0, Lkpu;->g:Ljava/lang/String;

    .line 9889
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9891
    :cond_6
    iget-object v1, p0, Lkpu;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 9892
    const/16 v1, 0x8

    iget-object v2, p0, Lkpu;->h:Ljava/lang/String;

    .line 9893
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9895
    :cond_7
    iget-object v1, p0, Lkpu;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9896
    const/16 v1, 0x9

    iget-object v2, p0, Lkpu;->i:Ljava/lang/Boolean;

    .line 9897
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9897
    add-int/2addr v0, v1

    .line 9899
    :cond_8
    iget-object v1, p0, Lkpu;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 9900
    const/16 v1, 0xa

    iget-object v2, p0, Lkpu;->j:Ljava/lang/String;

    .line 9901
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9903
    :cond_9
    return v0
.end method
