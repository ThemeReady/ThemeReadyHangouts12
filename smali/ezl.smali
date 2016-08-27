.class Lezl;
.super Lene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lene",
        "<",
        "Lnbn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected a(Landroid/content/Context;Lepc;)I
    .locals 4

    .prologue
    .line 114
    const-string v0, "Babel_Registration"

    iget v1, p0, Lezl;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Registration failed for account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-class v0, Lezc;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezq;

    .line 116
    iget v1, p0, Lezl;->a:I

    invoke-virtual {v0, v1, p2}, Lezq;->a(ILepc;)V

    .line 117
    invoke-virtual {p2}, Lepc;->c()I

    move-result v0

    const/16 v1, 0x8d

    if-ne v0, v1, :cond_0

    .line 118
    sget v0, Lbgl;->c:I

    .line 120
    :goto_0
    return v0

    :cond_0
    sget v0, Lbgl;->d:I

    goto :goto_0
.end method

.method protected synthetic a(Lenb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lpca;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lezl;->b(Lenb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lnbn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0, p1}, Lene;->a(Landroid/content/Context;)V

    .line 127
    const-class v0, Lezc;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezq;

    .line 128
    iget v1, p0, Lezl;->a:I

    new-instance v2, Lepc;

    const/16 v3, 0x78

    invoke-direct {v2, v3}, Lepc;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lezq;->a(ILepc;)V

    .line 130
    return-void
.end method

.method protected a(Landroid/content/Context;Lnbn;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 136
    const-class v0, Lezh;

    .line 137
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezh;

    .line 138
    invoke-virtual {v0}, Lezh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lezh;->b()Ljava/lang/String;

    move-result-object v1

    .line 143
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget v2, p0, Lezl;->a:I

    .line 144
    invoke-interface {v0, v2}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v2, 0xc9a

    .line 146
    invoke-interface {v0, v2}, Lijm;->c(I)V

    .line 1044
    invoke-static {}, Lfuf;->a()J

    move-result-wide v2

    .line 1046
    new-instance v4, Lnbg;

    invoke-direct {v4}, Lnbg;-><init>()V

    .line 1047
    const-string v0, "social"

    iput-object v0, v4, Lnbg;->a:Ljava/lang/String;

    .line 1048
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lnbg;->b:Ljava/lang/String;

    .line 1049
    new-instance v5, Lnbj;

    invoke-direct {v5}, Lnbj;-><init>()V

    .line 1050
    iput-object v5, v4, Lnbg;->c:Lnbj;

    .line 1053
    new-instance v0, Lnbv;

    invoke-direct {v0}, Lnbv;-><init>()V

    .line 1054
    iput-object v0, v5, Lnbj;->b:Lnbv;

    .line 1055
    const/4 v6, 0x1

    iput v6, v0, Lnbv;->a:I

    .line 1056
    iput-boolean v11, v0, Lnbv;->b:Z

    .line 1058
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lnbj;->d:Ljava/lang/String;

    .line 1060
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    new-instance v7, Lnbk;

    invoke-direct {v7}, Lnbk;-><init>()V

    .line 1062
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lnbk;->a:Ljava/lang/String;

    .line 1064
    iget v0, p0, Lezl;->a:I

    invoke-static {v0}, Leos;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 1066
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 1067
    new-instance v10, Lezg;

    const-class v0, Lfxv;

    .line 1068
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxv;

    invoke-direct {v10, v0, v8}, Lezg;-><init>(Lfxv;Ljava/lang/String;)V

    iget v0, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1069
    invoke-virtual {v10, v0}, Lezg;->a(I)Lezg;

    move-result-object v0

    iget v9, p0, Lezl;->a:I

    .line 1070
    invoke-virtual {v0, p1, v9}, Lezg;->a(Landroid/content/Context;I)Lezg;

    move-result-object v0

    .line 1071
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v9

    invoke-virtual {v0, v9}, Lezg;->a(Lcsu;)Lezg;

    move-result-object v9

    iget v10, p0, Lezl;->a:I

    const-class v0, Lfhm;

    .line 1072
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    invoke-virtual {v9, v10, v0}, Lezg;->a(ILfhm;)Lezg;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Lezg;->a()[Lnbl;

    move-result-object v0

    iput-object v0, v7, Lnbk;->b:[Lnbl;

    .line 1075
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    new-instance v9, Lnbp;

    invoke-direct {v9}, Lnbp;-><init>()V

    .line 1077
    new-instance v10, Lnbs;

    invoke-direct {v10}, Lnbs;-><init>()V

    iput-object v10, v9, Lnbp;->b:Lnbs;

    .line 1078
    iget-object v10, v9, Lnbp;->b:Lnbs;

    iput-wide v2, v10, Lnbs;->b:J

    .line 1079
    iget-object v2, v9, Lnbp;->b:Lnbs;

    iput-object v1, v2, Lnbs;->a:Ljava/lang/String;

    .line 1080
    iget-object v1, v9, Lnbp;->b:Lnbs;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnbs;->d:Ljava/lang/String;

    .line 1081
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lnbp;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnbp;

    iput-object v0, v7, Lnbk;->c:[Lnbp;

    .line 1085
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    new-instance v0, Lnbw;

    invoke-direct {v0}, Lnbw;-><init>()V

    .line 1087
    const-string v2, "conserver.google.com"

    iput-object v2, v0, Lnbw;->a:Ljava/lang/String;

    .line 1088
    const-string v2, "babel"

    iput-object v2, v0, Lnbw;->b:Ljava/lang/String;

    .line 1089
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    new-instance v2, Lnbw;

    invoke-direct {v2}, Lnbw;-><init>()V

    .line 1092
    const-string v0, "mesi.google.com"

    iput-object v0, v2, Lnbw;->a:Ljava/lang/String;

    .line 1093
    const-string v3, "call/"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lnbw;->b:Ljava/lang/String;

    .line 1094
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnbw;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnbw;

    iput-object v0, v7, Lnbk;->e:[Lnbw;

    .line 1098
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnbk;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnbk;

    iput-object v0, v5, Lnbj;->f:[Lnbk;

    .line 151
    const-string v0, "Babel_Registration"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Send register account request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p2, v4}, Lnbn;->a(Lnbg;)Lnbh;

    move-result-object v0

    .line 155
    const-string v1, "Babel_Registration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Receive register account response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    return-void

    .line 141
    :cond_0
    new-instance v0, Lepc;

    const/16 v1, 0x8d

    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    throw v0

    .line 1093
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpca;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Lnbn;

    invoke-virtual {p0, p1, p2}, Lezl;->a(Landroid/content/Context;Lnbn;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lezl;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lenb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lnbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lenb;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Loxt;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Loxt;",
            ">;)",
            "Lnbn;"
        }
    .end annotation

    .prologue
    .line 109
    iget v0, p0, Lezl;->a:I

    invoke-virtual {p1, v0, p2, p3}, Lenb;->a(ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lnbn;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lbgi;->a:Lbgi;

    return-object v0
.end method
