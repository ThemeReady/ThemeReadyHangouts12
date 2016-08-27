.class public final Llzb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llzb;


# instance fields
.field public a:Lnas;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25690
    invoke-direct {p0}, Loef;-><init>()V

    .line 25691
    invoke-direct {p0}, Llzb;->g()Llzb;

    .line 25692
    return-void
.end method

.method private b(Loeb;)Llzb;
    .locals 1

    .prologue
    .line 25763
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 25764
    sparse-switch v0, :sswitch_data_0

    .line 25768
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25769
    :sswitch_0
    return-object p0

    .line 25774
    :sswitch_1
    iget-object v0, p0, Llzb;->a:Lnas;

    if-nez v0, :cond_1

    .line 25775
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Llzb;->a:Lnas;

    .line 25777
    :cond_1
    iget-object v0, p0, Llzb;->a:Lnas;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 25781
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzb;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 25785
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 25786
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25789
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 25795
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzb;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 25799
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 25800
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 25805
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzb;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 25811
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzb;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 25764
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 25786
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25800
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llzb;
    .locals 2

    .prologue
    .line 25659
    sget-object v0, Llzb;->g:[Llzb;

    if-nez v0, :cond_1

    .line 25660
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25662
    :try_start_0
    sget-object v0, Llzb;->g:[Llzb;

    if-nez v0, :cond_0

    .line 25663
    const/4 v0, 0x0

    new-array v0, v0, [Llzb;

    sput-object v0, Llzb;->g:[Llzb;

    .line 25665
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25667
    :cond_1
    sget-object v0, Llzb;->g:[Llzb;

    return-object v0

    .line 25665
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llzb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25695
    iput-object v0, p0, Llzb;->a:Lnas;

    .line 25696
    iput-object v0, p0, Llzb;->b:Ljava/lang/Boolean;

    .line 25697
    iput-object v0, p0, Llzb;->d:Ljava/lang/Boolean;

    .line 25698
    iput-object v0, p0, Llzb;->f:Ljava/lang/Boolean;

    .line 25699
    iput-object v0, p0, Llzb;->unknownFieldData:Loei;

    .line 25700
    const/4 v0, -0x1

    iput v0, p0, Llzb;->cachedSize:I

    .line 25701
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 25653
    invoke-direct {p0, p1}, Llzb;->b(Loeb;)Llzb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 25707
    iget-object v0, p0, Llzb;->a:Lnas;

    if-eqz v0, :cond_0

    .line 25708
    const/4 v0, 0x1

    iget-object v1, p0, Llzb;->a:Lnas;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 25710
    :cond_0
    iget-object v0, p0, Llzb;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 25711
    const/4 v0, 0x2

    iget-object v1, p0, Llzb;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 25713
    :cond_1
    iget-object v0, p0, Llzb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25714
    const/4 v0, 0x3

    iget-object v1, p0, Llzb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 25716
    :cond_2
    iget-object v0, p0, Llzb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25717
    const/4 v0, 0x4

    iget-object v1, p0, Llzb;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 25719
    :cond_3
    iget-object v0, p0, Llzb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 25720
    const/4 v0, 0x5

    iget-object v1, p0, Llzb;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 25722
    :cond_4
    iget-object v0, p0, Llzb;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 25723
    const/4 v0, 0x6

    iget-object v1, p0, Llzb;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 25725
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 25726
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25730
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 25731
    iget-object v1, p0, Llzb;->a:Lnas;

    if-eqz v1, :cond_0

    .line 25732
    const/4 v1, 0x1

    iget-object v2, p0, Llzb;->a:Lnas;

    .line 25733
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25735
    :cond_0
    iget-object v1, p0, Llzb;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 25736
    const/4 v1, 0x2

    iget-object v2, p0, Llzb;->b:Ljava/lang/Boolean;

    .line 25737
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25737
    add-int/2addr v0, v1

    .line 25739
    :cond_1
    iget-object v1, p0, Llzb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 25740
    const/4 v1, 0x3

    iget-object v2, p0, Llzb;->c:Ljava/lang/Integer;

    .line 25741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25743
    :cond_2
    iget-object v1, p0, Llzb;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 25744
    const/4 v1, 0x4

    iget-object v2, p0, Llzb;->d:Ljava/lang/Boolean;

    .line 25745
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25745
    add-int/2addr v0, v1

    .line 25747
    :cond_3
    iget-object v1, p0, Llzb;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 25748
    const/4 v1, 0x5

    iget-object v2, p0, Llzb;->e:Ljava/lang/Integer;

    .line 25749
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25751
    :cond_4
    iget-object v1, p0, Llzb;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 25752
    const/4 v1, 0x6

    iget-object v2, p0, Llzb;->f:Ljava/lang/Boolean;

    .line 25753
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25753
    add-int/2addr v0, v1

    .line 25755
    :cond_5
    return v0
.end method
