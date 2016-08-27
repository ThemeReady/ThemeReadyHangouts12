.class public final Llta;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llta;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile q:[Llta;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10879
    invoke-direct {p0}, Loef;-><init>()V

    .line 10880
    invoke-direct {p0}, Llta;->g()Llta;

    .line 10881
    return-void
.end method

.method private b(Loeb;)Llta;
    .locals 2

    .prologue
    .line 11029
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11030
    sparse-switch v0, :sswitch_data_0

    .line 11034
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11035
    :sswitch_0
    return-object p0

    .line 11040
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 11041
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11055
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llta;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11061
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llta;->b:Ljava/lang/Long;

    goto :goto_0

    .line 11065
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llta;->c:Ljava/lang/String;

    goto :goto_0

    .line 11069
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llta;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 11073
    :sswitch_5
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llta;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 11077
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llta;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 11081
    :sswitch_7
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llta;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 11085
    :sswitch_8
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llta;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 11089
    :sswitch_9
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 11090
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11094
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llta;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 11100
    :sswitch_a
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 11101
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 11106
    :sswitch_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llta;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11112
    :sswitch_c
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llta;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11116
    :sswitch_d
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llta;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 11120
    :sswitch_e
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llta;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11124
    :sswitch_f
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 11125
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 11135
    :sswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llta;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11141
    :sswitch_11
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llta;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11145
    :sswitch_12
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 11146
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 11153
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llta;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11030
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
    .end sparse-switch

    .line 11041
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch

    .line 11090
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11101
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_b
        0x14 -> :sswitch_b
        0x19 -> :sswitch_b
        0x1e -> :sswitch_b
    .end sparse-switch

    .line 11125
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_10
        0x64 -> :sswitch_10
        0x65 -> :sswitch_10
        0x2bd -> :sswitch_10
        0x2be -> :sswitch_10
        0x2bf -> :sswitch_10
        0x2c0 -> :sswitch_10
        0x2c1 -> :sswitch_10
        0x2c2 -> :sswitch_10
    .end sparse-switch

    .line 11146
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llta;
    .locals 2

    .prologue
    .line 10818
    sget-object v0, Llta;->q:[Llta;

    if-nez v0, :cond_1

    .line 10819
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10821
    :try_start_0
    sget-object v0, Llta;->q:[Llta;

    if-nez v0, :cond_0

    .line 10822
    const/4 v0, 0x0

    new-array v0, v0, [Llta;

    sput-object v0, Llta;->q:[Llta;

    .line 10824
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10826
    :cond_1
    sget-object v0, Llta;->q:[Llta;

    return-object v0

    .line 10824
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llta;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10884
    iput-object v0, p0, Llta;->b:Ljava/lang/Long;

    .line 10885
    iput-object v0, p0, Llta;->c:Ljava/lang/String;

    .line 10886
    iput-object v0, p0, Llta;->d:Ljava/lang/Boolean;

    .line 10887
    iput-object v0, p0, Llta;->e:Ljava/lang/Boolean;

    .line 10888
    iput-object v0, p0, Llta;->f:Ljava/lang/Boolean;

    .line 10889
    iput-object v0, p0, Llta;->g:Ljava/lang/Boolean;

    .line 10890
    iput-object v0, p0, Llta;->h:Ljava/lang/Boolean;

    .line 10891
    iput-object v0, p0, Llta;->k:Ljava/lang/Long;

    .line 10892
    iput-object v0, p0, Llta;->l:Ljava/lang/String;

    .line 10893
    iput-object v0, p0, Llta;->m:Ljava/lang/Long;

    .line 10894
    iput-object v0, p0, Llta;->o:Ljava/lang/Integer;

    .line 10895
    iput-object v0, p0, Llta;->unknownFieldData:Loei;

    .line 10896
    const/4 v0, -0x1

    iput v0, p0, Llta;->cachedSize:I

    .line 10897
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10772
    invoke-direct {p0, p1}, Llta;->b(Loeb;)Llta;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 10903
    iget-object v0, p0, Llta;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10904
    const/4 v0, 0x1

    iget-object v1, p0, Llta;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10906
    :cond_0
    iget-object v0, p0, Llta;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10907
    const/4 v0, 0x2

    iget-object v1, p0, Llta;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 10909
    :cond_1
    iget-object v0, p0, Llta;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10910
    const/4 v0, 0x3

    iget-object v1, p0, Llta;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10912
    :cond_2
    iget-object v0, p0, Llta;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 10913
    const/4 v0, 0x4

    iget-object v1, p0, Llta;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 10915
    :cond_3
    iget-object v0, p0, Llta;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 10916
    const/4 v0, 0x5

    iget-object v1, p0, Llta;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 10918
    :cond_4
    iget-object v0, p0, Llta;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 10919
    const/4 v0, 0x6

    iget-object v1, p0, Llta;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 10921
    :cond_5
    iget-object v0, p0, Llta;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 10922
    const/4 v0, 0x7

    iget-object v1, p0, Llta;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 10924
    :cond_6
    iget-object v0, p0, Llta;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 10925
    const/16 v0, 0x8

    iget-object v1, p0, Llta;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 10927
    :cond_7
    iget-object v0, p0, Llta;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 10928
    const/16 v0, 0x9

    iget-object v1, p0, Llta;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10930
    :cond_8
    iget-object v0, p0, Llta;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 10931
    const/16 v0, 0xa

    iget-object v1, p0, Llta;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10933
    :cond_9
    iget-object v0, p0, Llta;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 10934
    const/16 v0, 0xb

    iget-object v1, p0, Llta;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 10936
    :cond_a
    iget-object v0, p0, Llta;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 10937
    const/16 v0, 0xc

    iget-object v1, p0, Llta;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10939
    :cond_b
    iget-object v0, p0, Llta;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 10940
    const/16 v0, 0xd

    iget-object v1, p0, Llta;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 10942
    :cond_c
    iget-object v0, p0, Llta;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 10943
    const/16 v0, 0xe

    iget-object v1, p0, Llta;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10945
    :cond_d
    iget-object v0, p0, Llta;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 10946
    const/16 v0, 0xf

    iget-object v1, p0, Llta;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10948
    :cond_e
    iget-object v0, p0, Llta;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 10949
    const/16 v0, 0x10

    iget-object v1, p0, Llta;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10951
    :cond_f
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10952
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10956
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10957
    iget-object v1, p0, Llta;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10958
    const/4 v1, 0x1

    iget-object v2, p0, Llta;->a:Ljava/lang/Integer;

    .line 10959
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10961
    :cond_0
    iget-object v1, p0, Llta;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10962
    const/4 v1, 0x2

    iget-object v2, p0, Llta;->b:Ljava/lang/Long;

    .line 10963
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10965
    :cond_1
    iget-object v1, p0, Llta;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10966
    const/4 v1, 0x3

    iget-object v2, p0, Llta;->c:Ljava/lang/String;

    .line 10967
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10969
    :cond_2
    iget-object v1, p0, Llta;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 10970
    const/4 v1, 0x4

    iget-object v2, p0, Llta;->d:Ljava/lang/Boolean;

    .line 10971
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10971
    add-int/2addr v0, v1

    .line 10973
    :cond_3
    iget-object v1, p0, Llta;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 10974
    const/4 v1, 0x5

    iget-object v2, p0, Llta;->e:Ljava/lang/Boolean;

    .line 10975
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10975
    add-int/2addr v0, v1

    .line 10977
    :cond_4
    iget-object v1, p0, Llta;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 10978
    const/4 v1, 0x6

    iget-object v2, p0, Llta;->f:Ljava/lang/Boolean;

    .line 10979
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10979
    add-int/2addr v0, v1

    .line 10981
    :cond_5
    iget-object v1, p0, Llta;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 10982
    const/4 v1, 0x7

    iget-object v2, p0, Llta;->g:Ljava/lang/Boolean;

    .line 10983
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10983
    add-int/2addr v0, v1

    .line 10985
    :cond_6
    iget-object v1, p0, Llta;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 10986
    const/16 v1, 0x8

    iget-object v2, p0, Llta;->h:Ljava/lang/Boolean;

    .line 10987
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10987
    add-int/2addr v0, v1

    .line 10989
    :cond_7
    iget-object v1, p0, Llta;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 10990
    const/16 v1, 0x9

    iget-object v2, p0, Llta;->i:Ljava/lang/Integer;

    .line 10991
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10993
    :cond_8
    iget-object v1, p0, Llta;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 10994
    const/16 v1, 0xa

    iget-object v2, p0, Llta;->j:Ljava/lang/Integer;

    .line 10995
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10997
    :cond_9
    iget-object v1, p0, Llta;->k:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 10998
    const/16 v1, 0xb

    iget-object v2, p0, Llta;->k:Ljava/lang/Long;

    .line 10999
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11001
    :cond_a
    iget-object v1, p0, Llta;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 11002
    const/16 v1, 0xc

    iget-object v2, p0, Llta;->l:Ljava/lang/String;

    .line 11003
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11005
    :cond_b
    iget-object v1, p0, Llta;->m:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 11006
    const/16 v1, 0xd

    iget-object v2, p0, Llta;->m:Ljava/lang/Long;

    .line 11007
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11009
    :cond_c
    iget-object v1, p0, Llta;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 11010
    const/16 v1, 0xe

    iget-object v2, p0, Llta;->n:Ljava/lang/Integer;

    .line 11011
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11013
    :cond_d
    iget-object v1, p0, Llta;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 11014
    const/16 v1, 0xf

    iget-object v2, p0, Llta;->o:Ljava/lang/Integer;

    .line 11015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11017
    :cond_e
    iget-object v1, p0, Llta;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 11018
    const/16 v1, 0x10

    iget-object v2, p0, Llta;->p:Ljava/lang/Integer;

    .line 11019
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11021
    :cond_f
    return v0
.end method
