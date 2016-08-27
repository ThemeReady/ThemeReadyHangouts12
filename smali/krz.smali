.class public final Lkrz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkrz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10849
    invoke-direct {p0}, Loef;-><init>()V

    .line 10850
    invoke-direct {p0}, Lkrz;->g()Lkrz;

    .line 10851
    return-void
.end method

.method private b(Loeb;)Lkrz;
    .locals 2

    .prologue
    .line 10915
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10916
    sparse-switch v0, :sswitch_data_0

    .line 10920
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10921
    :sswitch_0
    return-object p0

    .line 10926
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 10927
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10940
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10946
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrz;->b:Ljava/lang/String;

    goto :goto_0

    .line 10950
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrz;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10954
    :sswitch_4
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrz;->d:Ljava/lang/Long;

    goto :goto_0

    .line 10958
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrz;->e:Ljava/lang/String;

    goto :goto_0

    .line 10916
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 10927
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkrz;
    .locals 2

    .prologue
    .line 10821
    sget-object v0, Lkrz;->f:[Lkrz;

    if-nez v0, :cond_1

    .line 10822
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10824
    :try_start_0
    sget-object v0, Lkrz;->f:[Lkrz;

    if-nez v0, :cond_0

    .line 10825
    const/4 v0, 0x0

    new-array v0, v0, [Lkrz;

    sput-object v0, Lkrz;->f:[Lkrz;

    .line 10827
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10829
    :cond_1
    sget-object v0, Lkrz;->f:[Lkrz;

    return-object v0

    .line 10827
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10854
    iput-object v0, p0, Lkrz;->b:Ljava/lang/String;

    .line 10855
    iput-object v0, p0, Lkrz;->c:Ljava/lang/Boolean;

    .line 10856
    iput-object v0, p0, Lkrz;->d:Ljava/lang/Long;

    .line 10857
    iput-object v0, p0, Lkrz;->e:Ljava/lang/String;

    .line 10858
    iput-object v0, p0, Lkrz;->unknownFieldData:Loei;

    .line 10859
    const/4 v0, -0x1

    iput v0, p0, Lkrz;->cachedSize:I

    .line 10860
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10815
    invoke-direct {p0, p1}, Lkrz;->b(Loeb;)Lkrz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 10866
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10867
    const/4 v0, 0x1

    iget-object v1, p0, Lkrz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10869
    :cond_0
    iget-object v0, p0, Lkrz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10870
    const/4 v0, 0x2

    iget-object v1, p0, Lkrz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10872
    :cond_1
    iget-object v0, p0, Lkrz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10873
    const/4 v0, 0x3

    iget-object v1, p0, Lkrz;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 10875
    :cond_2
    iget-object v0, p0, Lkrz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 10876
    const/4 v0, 0x4

    iget-object v1, p0, Lkrz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 10878
    :cond_3
    iget-object v0, p0, Lkrz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10879
    const/4 v0, 0x5

    iget-object v1, p0, Lkrz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10881
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10882
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10886
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10887
    iget-object v1, p0, Lkrz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10888
    const/4 v1, 0x1

    iget-object v2, p0, Lkrz;->a:Ljava/lang/Integer;

    .line 10889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10891
    :cond_0
    iget-object v1, p0, Lkrz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10892
    const/4 v1, 0x2

    iget-object v2, p0, Lkrz;->b:Ljava/lang/String;

    .line 10893
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10895
    :cond_1
    iget-object v1, p0, Lkrz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10896
    const/4 v1, 0x3

    iget-object v2, p0, Lkrz;->c:Ljava/lang/Boolean;

    .line 10897
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10897
    add-int/2addr v0, v1

    .line 10899
    :cond_2
    iget-object v1, p0, Lkrz;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 10900
    const/4 v1, 0x4

    iget-object v2, p0, Lkrz;->d:Ljava/lang/Long;

    .line 10901
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10903
    :cond_3
    iget-object v1, p0, Lkrz;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10904
    const/4 v1, 0x5

    iget-object v2, p0, Lkrz;->e:Ljava/lang/String;

    .line 10905
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10907
    :cond_4
    return v0
.end method
