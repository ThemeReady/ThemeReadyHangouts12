.class public final Lmat;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmat;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Llza;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10003
    invoke-direct {p0}, Loef;-><init>()V

    .line 10004
    invoke-direct {p0}, Lmat;->d()Lmat;

    .line 10005
    return-void
.end method

.method private b(Loeb;)Lmat;
    .locals 2

    .prologue
    .line 10069
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10070
    sparse-switch v0, :sswitch_data_0

    .line 10074
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10075
    :sswitch_0
    return-object p0

    .line 10080
    :sswitch_1
    iget-object v0, p0, Lmat;->a:Llub;

    if-nez v0, :cond_1

    .line 10081
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lmat;->a:Llub;

    .line 10083
    :cond_1
    iget-object v0, p0, Lmat;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10087
    :sswitch_2
    iget-object v0, p0, Lmat;->b:Llza;

    if-nez v0, :cond_2

    .line 10088
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Lmat;->b:Llza;

    .line 10090
    :cond_2
    iget-object v0, p0, Lmat;->b:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10094
    :sswitch_3
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmat;->c:Ljava/lang/Long;

    goto :goto_0

    .line 10098
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 10099
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10102
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmat;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10108
    :sswitch_5
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmat;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10070
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 10099
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmat;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10008
    iput-object v0, p0, Lmat;->a:Llub;

    .line 10009
    iput-object v0, p0, Lmat;->b:Llza;

    .line 10010
    iput-object v0, p0, Lmat;->c:Ljava/lang/Long;

    .line 10011
    iput-object v0, p0, Lmat;->e:Ljava/lang/Integer;

    .line 10012
    iput-object v0, p0, Lmat;->unknownFieldData:Loei;

    .line 10013
    const/4 v0, -0x1

    iput v0, p0, Lmat;->cachedSize:I

    .line 10014
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9969
    invoke-direct {p0, p1}, Lmat;->b(Loeb;)Lmat;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 10020
    iget-object v0, p0, Lmat;->a:Llub;

    if-eqz v0, :cond_0

    .line 10021
    const/4 v0, 0x1

    iget-object v1, p0, Lmat;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10023
    :cond_0
    iget-object v0, p0, Lmat;->b:Llza;

    if-eqz v0, :cond_1

    .line 10024
    const/4 v0, 0x2

    iget-object v1, p0, Lmat;->b:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10026
    :cond_1
    iget-object v0, p0, Lmat;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 10027
    const/4 v0, 0x3

    iget-object v1, p0, Lmat;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 10029
    :cond_2
    iget-object v0, p0, Lmat;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10030
    const/4 v0, 0x4

    iget-object v1, p0, Lmat;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10032
    :cond_3
    iget-object v0, p0, Lmat;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10033
    const/4 v0, 0x5

    iget-object v1, p0, Lmat;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 10035
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10036
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10040
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10041
    iget-object v1, p0, Lmat;->a:Llub;

    if-eqz v1, :cond_0

    .line 10042
    const/4 v1, 0x1

    iget-object v2, p0, Lmat;->a:Llub;

    .line 10043
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10045
    :cond_0
    iget-object v1, p0, Lmat;->b:Llza;

    if-eqz v1, :cond_1

    .line 10046
    const/4 v1, 0x2

    iget-object v2, p0, Lmat;->b:Llza;

    .line 10047
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10049
    :cond_1
    iget-object v1, p0, Lmat;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 10050
    const/4 v1, 0x3

    iget-object v2, p0, Lmat;->c:Ljava/lang/Long;

    .line 10051
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10053
    :cond_2
    iget-object v1, p0, Lmat;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10054
    const/4 v1, 0x4

    iget-object v2, p0, Lmat;->d:Ljava/lang/Integer;

    .line 10055
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10057
    :cond_3
    iget-object v1, p0, Lmat;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 10058
    const/4 v1, 0x5

    iget-object v2, p0, Lmat;->e:Ljava/lang/Integer;

    .line 10059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10061
    :cond_4
    return v0
.end method
