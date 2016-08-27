.class public final Llet;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llet;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llfd;

.field public b:[Lljp;

.field public c:Ljava/lang/String;

.field public d:Llew;

.field public e:Ljava/lang/String;

.field public f:[Lldq;

.field public g:Llek;

.field public h:Ljava/lang/Integer;

.field public i:Lliz;

.field public j:[B

.field public k:Lljf;

.field public l:[Lliz;

.field public m:Llfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9749
    invoke-direct {p0}, Loef;-><init>()V

    .line 9750
    invoke-direct {p0}, Llet;->d()Llet;

    .line 9751
    return-void
.end method

.method private b(Loeb;)Llet;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9919
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9920
    sparse-switch v0, :sswitch_data_0

    .line 9924
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9925
    :sswitch_0
    return-object p0

    .line 9930
    :sswitch_1
    const/16 v0, 0xa

    .line 9931
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 9932
    iget-object v0, p0, Llet;->a:[Llfd;

    if-nez v0, :cond_2

    move v0, v1

    .line 9933
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llfd;

    .line 9935
    if-eqz v0, :cond_1

    .line 9936
    iget-object v3, p0, Llet;->a:[Llfd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9938
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9939
    new-instance v3, Llfd;

    invoke-direct {v3}, Llfd;-><init>()V

    aput-object v3, v2, v0

    .line 9940
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 9941
    invoke-virtual {p1}, Loeb;->a()I

    .line 9938
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9932
    :cond_2
    iget-object v0, p0, Llet;->a:[Llfd;

    array-length v0, v0

    goto :goto_1

    .line 9944
    :cond_3
    new-instance v3, Llfd;

    invoke-direct {v3}, Llfd;-><init>()V

    aput-object v3, v2, v0

    .line 9945
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 9946
    iput-object v2, p0, Llet;->a:[Llfd;

    goto :goto_0

    .line 9950
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llet;->c:Ljava/lang/String;

    goto :goto_0

    .line 9954
    :sswitch_3
    iget-object v0, p0, Llet;->d:Llew;

    if-nez v0, :cond_4

    .line 9955
    new-instance v0, Llew;

    invoke-direct {v0}, Llew;-><init>()V

    iput-object v0, p0, Llet;->d:Llew;

    .line 9957
    :cond_4
    iget-object v0, p0, Llet;->d:Llew;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9961
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llet;->e:Ljava/lang/String;

    goto :goto_0

    .line 9965
    :sswitch_5
    const/16 v0, 0x2a

    .line 9966
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 9967
    iget-object v0, p0, Llet;->f:[Lldq;

    if-nez v0, :cond_6

    move v0, v1

    .line 9968
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lldq;

    .line 9970
    if-eqz v0, :cond_5

    .line 9971
    iget-object v3, p0, Llet;->f:[Lldq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9973
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 9974
    new-instance v3, Lldq;

    invoke-direct {v3}, Lldq;-><init>()V

    aput-object v3, v2, v0

    .line 9975
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 9976
    invoke-virtual {p1}, Loeb;->a()I

    .line 9973
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9967
    :cond_6
    iget-object v0, p0, Llet;->f:[Lldq;

    array-length v0, v0

    goto :goto_3

    .line 9979
    :cond_7
    new-instance v3, Lldq;

    invoke-direct {v3}, Lldq;-><init>()V

    aput-object v3, v2, v0

    .line 9980
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 9981
    iput-object v2, p0, Llet;->f:[Lldq;

    goto/16 :goto_0

    .line 9985
    :sswitch_6
    iget-object v0, p0, Llet;->g:Llek;

    if-nez v0, :cond_8

    .line 9986
    new-instance v0, Llek;

    invoke-direct {v0}, Llek;-><init>()V

    iput-object v0, p0, Llet;->g:Llek;

    .line 9988
    :cond_8
    iget-object v0, p0, Llet;->g:Llek;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 9992
    :sswitch_7
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 9993
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 9999
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llet;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 10005
    :sswitch_8
    const/16 v0, 0x42

    .line 10006
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 10007
    iget-object v0, p0, Llet;->b:[Lljp;

    if-nez v0, :cond_a

    move v0, v1

    .line 10008
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lljp;

    .line 10010
    if-eqz v0, :cond_9

    .line 10011
    iget-object v3, p0, Llet;->b:[Lljp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10013
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 10014
    new-instance v3, Lljp;

    invoke-direct {v3}, Lljp;-><init>()V

    aput-object v3, v2, v0

    .line 10015
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 10016
    invoke-virtual {p1}, Loeb;->a()I

    .line 10013
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 10007
    :cond_a
    iget-object v0, p0, Llet;->b:[Lljp;

    array-length v0, v0

    goto :goto_5

    .line 10019
    :cond_b
    new-instance v3, Lljp;

    invoke-direct {v3}, Lljp;-><init>()V

    aput-object v3, v2, v0

    .line 10020
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 10021
    iput-object v2, p0, Llet;->b:[Lljp;

    goto/16 :goto_0

    .line 10025
    :sswitch_9
    iget-object v0, p0, Llet;->i:Lliz;

    if-nez v0, :cond_c

    .line 10026
    new-instance v0, Lliz;

    invoke-direct {v0}, Lliz;-><init>()V

    iput-object v0, p0, Llet;->i:Lliz;

    .line 10028
    :cond_c
    iget-object v0, p0, Llet;->i:Lliz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 10032
    :sswitch_a
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llet;->j:[B

    goto/16 :goto_0

    .line 10036
    :sswitch_b
    iget-object v0, p0, Llet;->k:Lljf;

    if-nez v0, :cond_d

    .line 10037
    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Llet;->k:Lljf;

    .line 10039
    :cond_d
    iget-object v0, p0, Llet;->k:Lljf;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 10043
    :sswitch_c
    const/16 v0, 0x62

    .line 10044
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 10045
    iget-object v0, p0, Llet;->l:[Lliz;

    if-nez v0, :cond_f

    move v0, v1

    .line 10046
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lliz;

    .line 10048
    if-eqz v0, :cond_e

    .line 10049
    iget-object v3, p0, Llet;->l:[Lliz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10051
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 10052
    new-instance v3, Lliz;

    invoke-direct {v3}, Lliz;-><init>()V

    aput-object v3, v2, v0

    .line 10053
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 10054
    invoke-virtual {p1}, Loeb;->a()I

    .line 10051
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 10045
    :cond_f
    iget-object v0, p0, Llet;->l:[Lliz;

    array-length v0, v0

    goto :goto_7

    .line 10057
    :cond_10
    new-instance v3, Lliz;

    invoke-direct {v3}, Lliz;-><init>()V

    aput-object v3, v2, v0

    .line 10058
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 10059
    iput-object v2, p0, Llet;->l:[Lliz;

    goto/16 :goto_0

    .line 10063
    :sswitch_d
    iget-object v0, p0, Llet;->m:Llfa;

    if-nez v0, :cond_11

    .line 10064
    new-instance v0, Llfa;

    invoke-direct {v0}, Llfa;-><init>()V

    iput-object v0, p0, Llet;->m:Llfa;

    .line 10066
    :cond_11
    iget-object v0, p0, Llet;->m:Llfa;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 9920
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 9993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llet;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10232
    sget-object v0, Llfd;->c:[Llfd;

    .line 9754
    iput-object v0, p0, Llet;->a:[Llfd;

    .line 9755
    invoke-static {}, Lljp;->d()[Lljp;

    move-result-object v0

    iput-object v0, p0, Llet;->b:[Lljp;

    .line 9756
    iput-object v1, p0, Llet;->c:Ljava/lang/String;

    .line 9757
    iput-object v1, p0, Llet;->d:Llew;

    .line 9758
    iput-object v1, p0, Llet;->e:Ljava/lang/String;

    .line 9759
    invoke-static {}, Lldq;->d()[Lldq;

    move-result-object v0

    iput-object v0, p0, Llet;->f:[Lldq;

    .line 9760
    iput-object v1, p0, Llet;->g:Llek;

    .line 9761
    iput-object v1, p0, Llet;->i:Lliz;

    .line 9762
    iput-object v1, p0, Llet;->j:[B

    .line 9763
    iput-object v1, p0, Llet;->k:Lljf;

    .line 9764
    invoke-static {}, Lliz;->d()[Lliz;

    move-result-object v0

    iput-object v0, p0, Llet;->l:[Lliz;

    .line 9765
    iput-object v1, p0, Llet;->m:Llfa;

    .line 9766
    iput-object v1, p0, Llet;->unknownFieldData:Loei;

    .line 9767
    const/4 v0, -0x1

    iput v0, p0, Llet;->cachedSize:I

    .line 9768
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9691
    invoke-direct {p0, p1}, Llet;->b(Loeb;)Llet;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9774
    iget-object v0, p0, Llet;->a:[Llfd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llet;->a:[Llfd;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9775
    :goto_0
    iget-object v2, p0, Llet;->a:[Llfd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9776
    iget-object v2, p0, Llet;->a:[Llfd;

    aget-object v2, v2, v0

    .line 9777
    if-eqz v2, :cond_0

    .line 9778
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 9775
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9782
    :cond_1
    iget-object v0, p0, Llet;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9783
    const/4 v0, 0x2

    iget-object v2, p0, Llet;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 9785
    :cond_2
    iget-object v0, p0, Llet;->d:Llew;

    if-eqz v0, :cond_3

    .line 9786
    const/4 v0, 0x3

    iget-object v2, p0, Llet;->d:Llew;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 9788
    :cond_3
    iget-object v0, p0, Llet;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9789
    const/4 v0, 0x4

    iget-object v2, p0, Llet;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 9791
    :cond_4
    iget-object v0, p0, Llet;->f:[Lldq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llet;->f:[Lldq;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 9792
    :goto_1
    iget-object v2, p0, Llet;->f:[Lldq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 9793
    iget-object v2, p0, Llet;->f:[Lldq;

    aget-object v2, v2, v0

    .line 9794
    if-eqz v2, :cond_5

    .line 9795
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 9792
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9799
    :cond_6
    iget-object v0, p0, Llet;->g:Llek;

    if-eqz v0, :cond_7

    .line 9800
    const/4 v0, 0x6

    iget-object v2, p0, Llet;->g:Llek;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 9802
    :cond_7
    iget-object v0, p0, Llet;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 9803
    const/4 v0, 0x7

    iget-object v2, p0, Llet;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 9805
    :cond_8
    iget-object v0, p0, Llet;->b:[Lljp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llet;->b:[Lljp;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 9806
    :goto_2
    iget-object v2, p0, Llet;->b:[Lljp;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 9807
    iget-object v2, p0, Llet;->b:[Lljp;

    aget-object v2, v2, v0

    .line 9808
    if-eqz v2, :cond_9

    .line 9809
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 9806
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9813
    :cond_a
    iget-object v0, p0, Llet;->i:Lliz;

    if-eqz v0, :cond_b

    .line 9814
    const/16 v0, 0x9

    iget-object v2, p0, Llet;->i:Lliz;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 9816
    :cond_b
    iget-object v0, p0, Llet;->j:[B

    if-eqz v0, :cond_c

    .line 9817
    const/16 v0, 0xa

    iget-object v2, p0, Llet;->j:[B

    invoke-virtual {p1, v0, v2}, Loec;->a(I[B)V

    .line 9819
    :cond_c
    iget-object v0, p0, Llet;->k:Lljf;

    if-eqz v0, :cond_d

    .line 9820
    const/16 v0, 0xb

    iget-object v2, p0, Llet;->k:Lljf;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 9822
    :cond_d
    iget-object v0, p0, Llet;->l:[Lliz;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llet;->l:[Lliz;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 9823
    :goto_3
    iget-object v0, p0, Llet;->l:[Lliz;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 9824
    iget-object v0, p0, Llet;->l:[Lliz;

    aget-object v0, v0, v1

    .line 9825
    if-eqz v0, :cond_e

    .line 9826
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 9823
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9830
    :cond_f
    iget-object v0, p0, Llet;->m:Llfa;

    if-eqz v0, :cond_10

    .line 9831
    const/16 v0, 0xd

    iget-object v1, p0, Llet;->m:Llfa;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9833
    :cond_10
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9834
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9838
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9839
    iget-object v2, p0, Llet;->a:[Llfd;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llet;->a:[Llfd;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 9840
    :goto_0
    iget-object v3, p0, Llet;->a:[Llfd;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 9841
    iget-object v3, p0, Llet;->a:[Llfd;

    aget-object v3, v3, v0

    .line 9842
    if-eqz v3, :cond_0

    .line 9843
    const/4 v4, 0x1

    .line 9844
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9840
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9848
    :cond_2
    iget-object v2, p0, Llet;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9849
    const/4 v2, 0x2

    iget-object v3, p0, Llet;->c:Ljava/lang/String;

    .line 9850
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9852
    :cond_3
    iget-object v2, p0, Llet;->d:Llew;

    if-eqz v2, :cond_4

    .line 9853
    const/4 v2, 0x3

    iget-object v3, p0, Llet;->d:Llew;

    .line 9854
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9856
    :cond_4
    iget-object v2, p0, Llet;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 9857
    const/4 v2, 0x4

    iget-object v3, p0, Llet;->e:Ljava/lang/String;

    .line 9858
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9860
    :cond_5
    iget-object v2, p0, Llet;->f:[Lldq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llet;->f:[Lldq;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 9861
    :goto_1
    iget-object v3, p0, Llet;->f:[Lldq;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 9862
    iget-object v3, p0, Llet;->f:[Lldq;

    aget-object v3, v3, v0

    .line 9863
    if-eqz v3, :cond_6

    .line 9864
    const/4 v4, 0x5

    .line 9865
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9861
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 9869
    :cond_8
    iget-object v2, p0, Llet;->g:Llek;

    if-eqz v2, :cond_9

    .line 9870
    const/4 v2, 0x6

    iget-object v3, p0, Llet;->g:Llek;

    .line 9871
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9873
    :cond_9
    iget-object v2, p0, Llet;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 9874
    const/4 v2, 0x7

    iget-object v3, p0, Llet;->h:Ljava/lang/Integer;

    .line 9875
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9877
    :cond_a
    iget-object v2, p0, Llet;->b:[Lljp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Llet;->b:[Lljp;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 9878
    :goto_2
    iget-object v3, p0, Llet;->b:[Lljp;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 9879
    iget-object v3, p0, Llet;->b:[Lljp;

    aget-object v3, v3, v0

    .line 9880
    if-eqz v3, :cond_b

    .line 9881
    const/16 v4, 0x8

    .line 9882
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9878
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 9886
    :cond_d
    iget-object v2, p0, Llet;->i:Lliz;

    if-eqz v2, :cond_e

    .line 9887
    const/16 v2, 0x9

    iget-object v3, p0, Llet;->i:Lliz;

    .line 9888
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9890
    :cond_e
    iget-object v2, p0, Llet;->j:[B

    if-eqz v2, :cond_f

    .line 9891
    const/16 v2, 0xa

    iget-object v3, p0, Llet;->j:[B

    .line 9892
    invoke-static {v2, v3}, Loec;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 9894
    :cond_f
    iget-object v2, p0, Llet;->k:Lljf;

    if-eqz v2, :cond_10

    .line 9895
    const/16 v2, 0xb

    iget-object v3, p0, Llet;->k:Lljf;

    .line 9896
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9898
    :cond_10
    iget-object v2, p0, Llet;->l:[Lliz;

    if-eqz v2, :cond_12

    iget-object v2, p0, Llet;->l:[Lliz;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 9899
    :goto_3
    iget-object v2, p0, Llet;->l:[Lliz;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 9900
    iget-object v2, p0, Llet;->l:[Lliz;

    aget-object v2, v2, v1

    .line 9901
    if-eqz v2, :cond_11

    .line 9902
    const/16 v3, 0xc

    .line 9903
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9899
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9907
    :cond_12
    iget-object v1, p0, Llet;->m:Llfa;

    if-eqz v1, :cond_13

    .line 9908
    const/16 v1, 0xd

    iget-object v2, p0, Llet;->m:Llfa;

    .line 9909
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9911
    :cond_13
    return v0
.end method
