.class final Lfcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lenh;

.field final synthetic b:Ldpf;

.field final synthetic c:Lfct;


# direct methods
.method constructor <init>(Lfct;Lenh;Ldpf;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lfcu;->c:Lfct;

    iput-object p2, p0, Lfcu;->a:Lenh;

    iput-object p3, p0, Lfcu;->b:Ldpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 300
    iget-object v6, p0, Lfcu;->c:Lfct;

    iget-object v0, p0, Lfcu;->a:Lenh;

    iget-object v7, p0, Lfcu;->b:Ldpf;

    .line 1177
    invoke-virtual {v0}, Lenh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfct;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1178
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    iget-object v1, v7, Ldpf;->e:Ljava/lang/String;

    .line 1183
    iget-object v2, v7, Ldpf;->h:Ljava/lang/String;

    .line 1184
    iget-object v8, v7, Ldpf;->f:Ljava/lang/String;

    .line 1186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdi;

    .line 1187
    instance-of v3, v0, Lbnf;

    if-eqz v3, :cond_3

    move-object v4, v0

    .line 1188
    check-cast v4, Lbnf;

    .line 1189
    invoke-virtual {v4}, Lbnf;->a()Lfcw;

    move-result-object v0

    check-cast v0, Lfcx;

    iget v3, v7, Ldpf;->w:I

    iget-object v5, v6, Lfct;->b:Lbji;

    invoke-interface/range {v0 .. v5}, Lfcx;->a(Ljava/lang/String;Ljava/lang/String;ILbnf;Lbji;)V

    goto :goto_1

    .line 1191
    :cond_3
    instance-of v3, v0, Lbiy;

    if-eqz v3, :cond_2

    move-object v3, v0

    .line 1192
    check-cast v3, Lbiy;

    .line 1193
    invoke-virtual {v3}, Lbiy;->a()Lfcw;

    move-result-object v0

    iget-object v5, v6, Lfct;->b:Lbji;

    move-object v4, v8

    invoke-interface/range {v0 .. v5}, Lfcw;->a(Ljava/lang/String;Ljava/lang/String;Lbiy;Ljava/lang/String;Lbji;)V

    goto :goto_1

    .line 1198
    :cond_4
    sget-boolean v0, Lfct;->a:Z

    if-eqz v0, :cond_0

    .line 1199
    invoke-virtual {v6}, Lfct;->b()Ljava/lang/String;

    goto :goto_0
.end method
