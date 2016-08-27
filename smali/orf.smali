.class public final Lorf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lorf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[B

.field public d:J

.field public e:Lotb;

.field public f:Lotb;

.field public g:Lotb;

.field public h:I

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Lopy;

.field public m:Loow;

.field public n:Lorw;

.field public o:Lopz;

.field public p:Lora;

.field public q:Lorz;

.field public r:Lork;

.field public s:Lorv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 4622
    invoke-direct {p0}, Loef;-><init>()V

    .line 4623
    const-string v0, ""

    iput-object v0, p0, Lorf;->a:Ljava/lang/String;

    .line 4624
    iput v1, p0, Lorf;->b:I

    .line 4625
    sget-object v0, Loew;->h:[B

    iput-object v0, p0, Lorf;->c:[B

    .line 4626
    iput-wide v2, p0, Lorf;->d:J

    .line 4627
    iput v1, p0, Lorf;->h:I

    .line 4628
    iput-wide v2, p0, Lorf;->i:J

    .line 4629
    iput-wide v2, p0, Lorf;->j:J

    .line 4630
    const-string v0, ""

    iput-object v0, p0, Lorf;->k:Ljava/lang/String;

    .line 4631
    const/4 v0, -0x1

    iput v0, p0, Lorf;->cachedSize:I

    .line 4632
    return-void
.end method

.method private b(Loeb;)Lorf;
    .locals 2

    .prologue
    .line 4784
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4785
    sparse-switch v0, :sswitch_data_0

    .line 4789
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4790
    :sswitch_0
    return-object p0

    .line 4795
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorf;->a:Ljava/lang/String;

    goto :goto_0

    .line 4799
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 4800
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4813
    :pswitch_0
    iput v0, p0, Lorf;->b:I

    goto :goto_0

    .line 4819
    :sswitch_3
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lorf;->d:J

    goto :goto_0

    .line 4823
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 4824
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4830
    :pswitch_1
    iput v0, p0, Lorf;->h:I

    goto :goto_0

    .line 4836
    :sswitch_5
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lorf;->i:J

    goto :goto_0

    .line 4840
    :sswitch_6
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lorf;->j:J

    goto :goto_0

    .line 4844
    :sswitch_7
    iget-object v0, p0, Lorf;->e:Lotb;

    if-nez v0, :cond_1

    .line 4845
    new-instance v0, Lotb;

    invoke-direct {v0}, Lotb;-><init>()V

    iput-object v0, p0, Lorf;->e:Lotb;

    .line 4847
    :cond_1
    iget-object v0, p0, Lorf;->e:Lotb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4851
    :sswitch_8
    iget-object v0, p0, Lorf;->f:Lotb;

    if-nez v0, :cond_2

    .line 4852
    new-instance v0, Lotb;

    invoke-direct {v0}, Lotb;-><init>()V

    iput-object v0, p0, Lorf;->f:Lotb;

    .line 4854
    :cond_2
    iget-object v0, p0, Lorf;->f:Lotb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4858
    :sswitch_9
    iget-object v0, p0, Lorf;->g:Lotb;

    if-nez v0, :cond_3

    .line 4859
    new-instance v0, Lotb;

    invoke-direct {v0}, Lotb;-><init>()V

    iput-object v0, p0, Lorf;->g:Lotb;

    .line 4861
    :cond_3
    iget-object v0, p0, Lorf;->g:Lotb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4865
    :sswitch_a
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorf;->k:Ljava/lang/String;

    goto :goto_0

    .line 4869
    :sswitch_b
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Lorf;->c:[B

    goto :goto_0

    .line 4873
    :sswitch_c
    iget-object v0, p0, Lorf;->l:Lopy;

    if-nez v0, :cond_4

    .line 4874
    new-instance v0, Lopy;

    invoke-direct {v0}, Lopy;-><init>()V

    iput-object v0, p0, Lorf;->l:Lopy;

    .line 4876
    :cond_4
    iget-object v0, p0, Lorf;->l:Lopy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 4880
    :sswitch_d
    iget-object v0, p0, Lorf;->m:Loow;

    if-nez v0, :cond_5

    .line 4881
    new-instance v0, Loow;

    invoke-direct {v0}, Loow;-><init>()V

    iput-object v0, p0, Lorf;->m:Loow;

    .line 4883
    :cond_5
    iget-object v0, p0, Lorf;->m:Loow;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 4887
    :sswitch_e
    iget-object v0, p0, Lorf;->n:Lorw;

    if-nez v0, :cond_6

    .line 4888
    new-instance v0, Lorw;

    invoke-direct {v0}, Lorw;-><init>()V

    iput-object v0, p0, Lorf;->n:Lorw;

    .line 4890
    :cond_6
    iget-object v0, p0, Lorf;->n:Lorw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 4894
    :sswitch_f
    iget-object v0, p0, Lorf;->o:Lopz;

    if-nez v0, :cond_7

    .line 4895
    new-instance v0, Lopz;

    invoke-direct {v0}, Lopz;-><init>()V

    iput-object v0, p0, Lorf;->o:Lopz;

    .line 4897
    :cond_7
    iget-object v0, p0, Lorf;->o:Lopz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 4901
    :sswitch_10
    iget-object v0, p0, Lorf;->p:Lora;

    if-nez v0, :cond_8

    .line 4902
    new-instance v0, Lora;

    invoke-direct {v0}, Lora;-><init>()V

    iput-object v0, p0, Lorf;->p:Lora;

    .line 4904
    :cond_8
    iget-object v0, p0, Lorf;->p:Lora;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 4908
    :sswitch_11
    iget-object v0, p0, Lorf;->q:Lorz;

    if-nez v0, :cond_9

    .line 4909
    new-instance v0, Lorz;

    invoke-direct {v0}, Lorz;-><init>()V

    iput-object v0, p0, Lorf;->q:Lorz;

    .line 4911
    :cond_9
    iget-object v0, p0, Lorf;->q:Lorz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 4915
    :sswitch_12
    iget-object v0, p0, Lorf;->r:Lork;

    if-nez v0, :cond_a

    .line 4916
    new-instance v0, Lork;

    invoke-direct {v0}, Lork;-><init>()V

    iput-object v0, p0, Lorf;->r:Lork;

    .line 4918
    :cond_a
    iget-object v0, p0, Lorf;->r:Lork;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 4922
    :sswitch_13
    iget-object v0, p0, Lorf;->s:Lorv;

    if-nez v0, :cond_b

    .line 4923
    new-instance v0, Lorv;

    invoke-direct {v0}, Lorv;-><init>()V

    iput-object v0, p0, Lorf;->s:Lorv;

    .line 4925
    :cond_b
    iget-object v0, p0, Lorf;->s:Lorv;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 4785
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x322 -> :sswitch_c
        0x32a -> :sswitch_d
        0x332 -> :sswitch_e
        0x33a -> :sswitch_f
        0x342 -> :sswitch_10
        0x352 -> :sswitch_11
        0x35a -> :sswitch_12
        0x362 -> :sswitch_13
    .end sparse-switch

    .line 4800
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

    .line 4824
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4521
    invoke-direct {p0, p1}, Lorf;->b(Loeb;)Lorf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4637
    iget-object v0, p0, Lorf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4638
    const/4 v0, 0x1

    iget-object v1, p0, Lorf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4640
    :cond_0
    iget v0, p0, Lorf;->b:I

    if-eqz v0, :cond_1

    .line 4641
    const/4 v0, 0x2

    iget v1, p0, Lorf;->b:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4643
    :cond_1
    iget-wide v0, p0, Lorf;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4644
    const/4 v0, 0x3

    iget-wide v2, p0, Lorf;->d:J

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 4646
    :cond_2
    iget v0, p0, Lorf;->h:I

    if-eqz v0, :cond_3

    .line 4647
    const/4 v0, 0x5

    iget v1, p0, Lorf;->h:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4649
    :cond_3
    iget-wide v0, p0, Lorf;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 4650
    const/4 v0, 0x6

    iget-wide v2, p0, Lorf;->i:J

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 4652
    :cond_4
    iget-wide v0, p0, Lorf;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 4653
    const/4 v0, 0x7

    iget-wide v2, p0, Lorf;->j:J

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 4655
    :cond_5
    iget-object v0, p0, Lorf;->e:Lotb;

    if-eqz v0, :cond_6

    .line 4656
    const/16 v0, 0x8

    iget-object v1, p0, Lorf;->e:Lotb;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4658
    :cond_6
    iget-object v0, p0, Lorf;->f:Lotb;

    if-eqz v0, :cond_7

    .line 4659
    const/16 v0, 0x9

    iget-object v1, p0, Lorf;->f:Lotb;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4661
    :cond_7
    iget-object v0, p0, Lorf;->g:Lotb;

    if-eqz v0, :cond_8

    .line 4662
    const/16 v0, 0xa

    iget-object v1, p0, Lorf;->g:Lotb;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4664
    :cond_8
    iget-object v0, p0, Lorf;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4665
    const/16 v0, 0xb

    iget-object v1, p0, Lorf;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4667
    :cond_9
    iget-object v0, p0, Lorf;->c:[B

    sget-object v1, Loew;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4668
    const/16 v0, 0xc

    iget-object v1, p0, Lorf;->c:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 4670
    :cond_a
    iget-object v0, p0, Lorf;->l:Lopy;

    if-eqz v0, :cond_b

    .line 4671
    const/16 v0, 0x64

    iget-object v1, p0, Lorf;->l:Lopy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4673
    :cond_b
    iget-object v0, p0, Lorf;->m:Loow;

    if-eqz v0, :cond_c

    .line 4674
    const/16 v0, 0x65

    iget-object v1, p0, Lorf;->m:Loow;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4676
    :cond_c
    iget-object v0, p0, Lorf;->n:Lorw;

    if-eqz v0, :cond_d

    .line 4677
    const/16 v0, 0x66

    iget-object v1, p0, Lorf;->n:Lorw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4679
    :cond_d
    iget-object v0, p0, Lorf;->o:Lopz;

    if-eqz v0, :cond_e

    .line 4680
    const/16 v0, 0x67

    iget-object v1, p0, Lorf;->o:Lopz;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4682
    :cond_e
    iget-object v0, p0, Lorf;->p:Lora;

    if-eqz v0, :cond_f

    .line 4683
    const/16 v0, 0x68

    iget-object v1, p0, Lorf;->p:Lora;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4685
    :cond_f
    iget-object v0, p0, Lorf;->q:Lorz;

    if-eqz v0, :cond_10

    .line 4686
    const/16 v0, 0x6a

    iget-object v1, p0, Lorf;->q:Lorz;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4688
    :cond_10
    iget-object v0, p0, Lorf;->r:Lork;

    if-eqz v0, :cond_11

    .line 4689
    const/16 v0, 0x6b

    iget-object v1, p0, Lorf;->r:Lork;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4691
    :cond_11
    iget-object v0, p0, Lorf;->s:Lorv;

    if-eqz v0, :cond_12

    .line 4692
    const/16 v0, 0x6c

    iget-object v1, p0, Lorf;->s:Lorv;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4694
    :cond_12
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4695
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4699
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4700
    iget-object v1, p0, Lorf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4701
    const/4 v1, 0x1

    iget-object v2, p0, Lorf;->a:Ljava/lang/String;

    .line 4702
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4704
    :cond_0
    iget v1, p0, Lorf;->b:I

    if-eqz v1, :cond_1

    .line 4705
    const/4 v1, 0x2

    iget v2, p0, Lorf;->b:I

    .line 4706
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4708
    :cond_1
    iget-wide v2, p0, Lorf;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4709
    const/4 v1, 0x3

    iget-wide v2, p0, Lorf;->d:J

    .line 4710
    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4712
    :cond_2
    iget v1, p0, Lorf;->h:I

    if-eqz v1, :cond_3

    .line 4713
    const/4 v1, 0x5

    iget v2, p0, Lorf;->h:I

    .line 4714
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4716
    :cond_3
    iget-wide v2, p0, Lorf;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 4717
    const/4 v1, 0x6

    iget-wide v2, p0, Lorf;->i:J

    .line 4718
    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4720
    :cond_4
    iget-wide v2, p0, Lorf;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 4721
    const/4 v1, 0x7

    iget-wide v2, p0, Lorf;->j:J

    .line 4722
    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4724
    :cond_5
    iget-object v1, p0, Lorf;->e:Lotb;

    if-eqz v1, :cond_6

    .line 4725
    const/16 v1, 0x8

    iget-object v2, p0, Lorf;->e:Lotb;

    .line 4726
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4728
    :cond_6
    iget-object v1, p0, Lorf;->f:Lotb;

    if-eqz v1, :cond_7

    .line 4729
    const/16 v1, 0x9

    iget-object v2, p0, Lorf;->f:Lotb;

    .line 4730
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4732
    :cond_7
    iget-object v1, p0, Lorf;->g:Lotb;

    if-eqz v1, :cond_8

    .line 4733
    const/16 v1, 0xa

    iget-object v2, p0, Lorf;->g:Lotb;

    .line 4734
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4736
    :cond_8
    iget-object v1, p0, Lorf;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4737
    const/16 v1, 0xb

    iget-object v2, p0, Lorf;->k:Ljava/lang/String;

    .line 4738
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4740
    :cond_9
    iget-object v1, p0, Lorf;->c:[B

    sget-object v2, Loew;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 4741
    const/16 v1, 0xc

    iget-object v2, p0, Lorf;->c:[B

    .line 4742
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4744
    :cond_a
    iget-object v1, p0, Lorf;->l:Lopy;

    if-eqz v1, :cond_b

    .line 4745
    const/16 v1, 0x64

    iget-object v2, p0, Lorf;->l:Lopy;

    .line 4746
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4748
    :cond_b
    iget-object v1, p0, Lorf;->m:Loow;

    if-eqz v1, :cond_c

    .line 4749
    const/16 v1, 0x65

    iget-object v2, p0, Lorf;->m:Loow;

    .line 4750
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4752
    :cond_c
    iget-object v1, p0, Lorf;->n:Lorw;

    if-eqz v1, :cond_d

    .line 4753
    const/16 v1, 0x66

    iget-object v2, p0, Lorf;->n:Lorw;

    .line 4754
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4756
    :cond_d
    iget-object v1, p0, Lorf;->o:Lopz;

    if-eqz v1, :cond_e

    .line 4757
    const/16 v1, 0x67

    iget-object v2, p0, Lorf;->o:Lopz;

    .line 4758
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4760
    :cond_e
    iget-object v1, p0, Lorf;->p:Lora;

    if-eqz v1, :cond_f

    .line 4761
    const/16 v1, 0x68

    iget-object v2, p0, Lorf;->p:Lora;

    .line 4762
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4764
    :cond_f
    iget-object v1, p0, Lorf;->q:Lorz;

    if-eqz v1, :cond_10

    .line 4765
    const/16 v1, 0x6a

    iget-object v2, p0, Lorf;->q:Lorz;

    .line 4766
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4768
    :cond_10
    iget-object v1, p0, Lorf;->r:Lork;

    if-eqz v1, :cond_11

    .line 4769
    const/16 v1, 0x6b

    iget-object v2, p0, Lorf;->r:Lork;

    .line 4770
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4772
    :cond_11
    iget-object v1, p0, Lorf;->s:Lorv;

    if-eqz v1, :cond_12

    .line 4773
    const/16 v1, 0x6c

    iget-object v2, p0, Lorf;->s:Lorv;

    .line 4774
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4776
    :cond_12
    return v0
.end method
