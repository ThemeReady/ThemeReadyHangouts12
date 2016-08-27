.class public final Let;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 934
    invoke-static {}, Lgbi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    new-instance v0, Lfh;

    invoke-direct {v0}, Lfh;-><init>()V

    sput-object v0, Let;->a:Lfe;

    .line 951
    :goto_0
    return-void

    .line 936
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 937
    new-instance v0, Lfg;

    invoke-direct {v0}, Lfg;-><init>()V

    sput-object v0, Let;->a:Lfe;

    goto :goto_0

    .line 938
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 939
    new-instance v0, Lff;

    invoke-direct {v0}, Lff;-><init>()V

    sput-object v0, Let;->a:Lfe;

    goto :goto_0

    .line 940
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 941
    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    sput-object v0, Let;->a:Lfe;

    goto :goto_0

    .line 942
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 943
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    sput-object v0, Let;->a:Lfe;

    goto :goto_0

    .line 944
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 945
    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    sput-object v0, Let;->a:Lfe;

    goto :goto_0

    .line 946
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 947
    new-instance v0, Lfi;

    invoke-direct {v0}, Lfi;-><init>()V

    sput-object v0, Let;->a:Lfe;

    goto :goto_0

    .line 949
    :cond_6
    new-instance v0, Lfe;

    invoke-direct {v0}, Lfe;-><init>()V

    sput-object v0, Let;->a:Lfe;

    goto :goto_0
.end method

.method static a(Ler;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler;",
            "Ljava/util/ArrayList",
            "<",
            "Leu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 869
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu;

    .line 870
    invoke-interface {p0, v0}, Ler;->a(Lfr;)V

    goto :goto_0

    .line 872
    :cond_0
    return-void
.end method

.method static a(Les;Lfm;)V
    .locals 7

    .prologue
    .line 876
    if-eqz p1, :cond_0

    .line 877
    instance-of v0, p1, Lex;

    if-eqz v0, :cond_1

    .line 878
    check-cast p1, Lex;

    .line 879
    iget-object v0, p1, Lex;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lex;->g:Z

    iget-object v2, p1, Lex;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lex;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lfu;->a(Les;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    instance-of v0, p1, Lfb;

    if-eqz v0, :cond_2

    .line 885
    check-cast p1, Lfb;

    .line 886
    iget-object v0, p1, Lfb;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lfb;->g:Z

    iget-object v2, p1, Lfb;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfb;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lfu;->a(Les;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 891
    :cond_2
    instance-of v0, p1, Lew;

    if-eqz v0, :cond_0

    .line 892
    check-cast p1, Lew;

    .line 893
    iget-object v1, p1, Lew;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lew;->g:Z

    iget-object v3, p1, Lew;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lew;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lew;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lew;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lfu;->a(Les;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Les;Lfm;)V
    .locals 10

    .prologue
    .line 908
    if-eqz p1, :cond_1

    .line 909
    instance-of v0, p1, Lfc;

    if-eqz v0, :cond_2

    .line 910
    check-cast p1, Lfc;

    .line 911
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 912
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 913
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 914
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 915
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 917
    iget-object v0, p1, Lfc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 918
    invoke-virtual {v0}, Lfd;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    invoke-virtual {v0}, Lfd;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    invoke-virtual {v0}, Lfd;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    invoke-virtual {v0}, Lfd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    invoke-virtual {v0}, Lfd;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 924
    :cond_0
    iget-object v1, p1, Lfc;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Lfc;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lgbi;->a(Les;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 931
    :cond_1
    :goto_1
    return-void

    .line 928
    :cond_2
    invoke-static {p0, p1}, Let;->a(Les;Lfm;)V

    goto :goto_1
.end method
