.class final Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcn;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfga;


# direct methods
.method constructor <init>(Lfga;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lfgb;->b:Lfga;

    iput p2, p0, Lfgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcj;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 159
    iget-object v1, p0, Lfgb;->b:Lfga;

    iget v6, p0, Lfgb;->a:I

    check-cast p2, Ljava/lang/Boolean;

    .line 160
    invoke-static {p2}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 1298
    iget-object v0, v1, Lfga;->binder:Lkeo;

    const-class v2, Lijp;

    .line 1299
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 1300
    invoke-interface {v0, v6}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 1301
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v2, 0x63a

    .line 1302
    invoke-interface {v0, v2}, Lijm;->c(I)V

    .line 1305
    iget-object v0, v1, Lfga;->d:Lkdl;

    invoke-virtual {v0}, Lkdl;->a()Z

    move-result v3

    .line 1307
    new-instance v5, Lclr;

    iget-object v0, v1, Lfga;->context:Lkes;

    invoke-direct {v5, v0}, Lclr;-><init>(Landroid/content/Context;)V

    .line 1308
    sget v0, Lay;->V:I

    invoke-virtual {v1, v0}, Lfga;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lclr;->a(Ljava/lang/String;)V

    .line 1311
    iget-object v0, v1, Lfga;->binder:Lkeo;

    const-class v2, Leyf;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v7

    .line 1314
    new-instance v0, Lfgg;

    .line 1316
    invoke-virtual {v7}, Leye;->a()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lfgg;-><init>(Lfga;IZZLclr;)V

    iput-object v0, v1, Lfga;->c:Lfgg;

    .line 1317
    iget-object v0, v1, Lfga;->context:Lkes;

    const-class v2, Leur;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iget-object v2, v1, Lfga;->c:Lfgg;

    .line 1318
    invoke-interface {v0, v2}, Leur;->a(Leun;)V

    .line 1320
    iget-object v0, v1, Lfga;->context:Lkes;

    invoke-static {v0, v7, v6, v4}, Lbjk;->a(Landroid/content/Context;Leye;IZ)V

    .line 161
    const/4 v0, 0x1

    return v0
.end method
