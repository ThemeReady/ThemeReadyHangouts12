.class public final Lmim;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmim;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 929
    invoke-direct {p0}, Loef;-><init>()V

    .line 930
    invoke-direct {p0}, Lmim;->d()Lmim;

    .line 931
    return-void
.end method

.method private b(Loeb;)Lmim;
    .locals 1

    .prologue
    .line 970
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 971
    sparse-switch v0, :sswitch_data_0

    .line 975
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 976
    :sswitch_0
    return-object p0

    .line 981
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 982
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 987
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmim;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 993
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 994
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 998
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmim;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 971
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 982
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 994
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmim;
    .locals 1

    .prologue
    .line 934
    const/4 v0, 0x0

    iput-object v0, p0, Lmim;->unknownFieldData:Loei;

    .line 935
    const/4 v0, -0x1

    iput v0, p0, Lmim;->cachedSize:I

    .line 936
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 904
    invoke-direct {p0, p1}, Lmim;->b(Loeb;)Lmim;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lmim;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 943
    const/4 v0, 0x1

    iget-object v1, p0, Lmim;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 945
    :cond_0
    iget-object v0, p0, Lmim;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 946
    const/4 v0, 0x2

    iget-object v1, p0, Lmim;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 948
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 949
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 953
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 954
    iget-object v1, p0, Lmim;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 955
    const/4 v1, 0x1

    iget-object v2, p0, Lmim;->a:Ljava/lang/Integer;

    .line 956
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 958
    :cond_0
    iget-object v1, p0, Lmim;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 959
    const/4 v1, 0x2

    iget-object v2, p0, Lmim;->b:Ljava/lang/Integer;

    .line 960
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 962
    :cond_1
    return v0
.end method
