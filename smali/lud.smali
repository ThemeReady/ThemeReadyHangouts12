.class public final Llud;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llud;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llud;


# instance fields
.field public a:Llza;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lnas;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2712
    invoke-direct {p0}, Loef;-><init>()V

    .line 2713
    invoke-direct {p0}, Llud;->g()Llud;

    .line 2714
    return-void
.end method

.method private b(Loeb;)Llud;
    .locals 1

    .prologue
    .line 2792
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2793
    sparse-switch v0, :sswitch_data_0

    .line 2797
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2798
    :sswitch_0
    return-object p0

    .line 2803
    :sswitch_1
    iget-object v0, p0, Llud;->a:Llza;

    if-nez v0, :cond_1

    .line 2804
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Llud;->a:Llza;

    .line 2806
    :cond_1
    iget-object v0, p0, Llud;->a:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2810
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llud;->b:Ljava/lang/String;

    goto :goto_0

    .line 2814
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2815
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2820
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llud;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2826
    :sswitch_4
    iget-object v0, p0, Llud;->e:Lnas;

    if-nez v0, :cond_2

    .line 2827
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Llud;->e:Lnas;

    .line 2829
    :cond_2
    iget-object v0, p0, Llud;->e:Lnas;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2833
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2834
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2842
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llud;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2848
    :sswitch_6
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2849
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2854
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llud;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2860
    :sswitch_7
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llud;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 2793
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 2815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2834
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2849
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llud;
    .locals 2

    .prologue
    .line 2678
    sget-object v0, Llud;->h:[Llud;

    if-nez v0, :cond_1

    .line 2679
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2681
    :try_start_0
    sget-object v0, Llud;->h:[Llud;

    if-nez v0, :cond_0

    .line 2682
    const/4 v0, 0x0

    new-array v0, v0, [Llud;

    sput-object v0, Llud;->h:[Llud;

    .line 2684
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2686
    :cond_1
    sget-object v0, Llud;->h:[Llud;

    return-object v0

    .line 2684
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llud;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2717
    iput-object v0, p0, Llud;->a:Llza;

    .line 2718
    iput-object v0, p0, Llud;->b:Ljava/lang/String;

    .line 2719
    iput-object v0, p0, Llud;->e:Lnas;

    .line 2720
    iput-object v0, p0, Llud;->g:Ljava/lang/Boolean;

    .line 2721
    iput-object v0, p0, Llud;->unknownFieldData:Loei;

    .line 2722
    const/4 v0, -0x1

    iput v0, p0, Llud;->cachedSize:I

    .line 2723
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2672
    invoke-direct {p0, p1}, Llud;->b(Loeb;)Llud;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2729
    iget-object v0, p0, Llud;->a:Llza;

    if-eqz v0, :cond_0

    .line 2730
    const/4 v0, 0x1

    iget-object v1, p0, Llud;->a:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2732
    :cond_0
    iget-object v0, p0, Llud;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2733
    const/4 v0, 0x2

    iget-object v1, p0, Llud;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2735
    :cond_1
    iget-object v0, p0, Llud;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2736
    const/4 v0, 0x3

    iget-object v1, p0, Llud;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2738
    :cond_2
    iget-object v0, p0, Llud;->e:Lnas;

    if-eqz v0, :cond_3

    .line 2739
    const/4 v0, 0x4

    iget-object v1, p0, Llud;->e:Lnas;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2741
    :cond_3
    iget-object v0, p0, Llud;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2742
    const/4 v0, 0x5

    iget-object v1, p0, Llud;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2744
    :cond_4
    iget-object v0, p0, Llud;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2745
    const/4 v0, 0x6

    iget-object v1, p0, Llud;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2747
    :cond_5
    iget-object v0, p0, Llud;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2748
    const/4 v0, 0x7

    iget-object v1, p0, Llud;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 2750
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2751
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2755
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2756
    iget-object v1, p0, Llud;->a:Llza;

    if-eqz v1, :cond_0

    .line 2757
    const/4 v1, 0x1

    iget-object v2, p0, Llud;->a:Llza;

    .line 2758
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2760
    :cond_0
    iget-object v1, p0, Llud;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2761
    const/4 v1, 0x2

    iget-object v2, p0, Llud;->b:Ljava/lang/String;

    .line 2762
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2764
    :cond_1
    iget-object v1, p0, Llud;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2765
    const/4 v1, 0x3

    iget-object v2, p0, Llud;->c:Ljava/lang/Integer;

    .line 2766
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2768
    :cond_2
    iget-object v1, p0, Llud;->e:Lnas;

    if-eqz v1, :cond_3

    .line 2769
    const/4 v1, 0x4

    iget-object v2, p0, Llud;->e:Lnas;

    .line 2770
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2772
    :cond_3
    iget-object v1, p0, Llud;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2773
    const/4 v1, 0x5

    iget-object v2, p0, Llud;->f:Ljava/lang/Integer;

    .line 2774
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2776
    :cond_4
    iget-object v1, p0, Llud;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2777
    const/4 v1, 0x6

    iget-object v2, p0, Llud;->d:Ljava/lang/Integer;

    .line 2778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2780
    :cond_5
    iget-object v1, p0, Llud;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2781
    const/4 v1, 0x7

    iget-object v2, p0, Llud;->g:Ljava/lang/Boolean;

    .line 2782
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2782
    add-int/2addr v0, v1

    .line 2784
    :cond_6
    return v0
.end method
