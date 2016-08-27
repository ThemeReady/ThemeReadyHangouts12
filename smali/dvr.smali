.class final Ldvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmn;


# instance fields
.field a:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljlm;",
            ">;"
        }
    .end annotation
.end field

.field b:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljks;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ldvq;

.field private final d:Llne;

.field private e:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Llns;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lkhv;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Lpco",
            "<",
            "Lkhv;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private i:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lkhv;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lcz;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lllg;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljib;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Llkz;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Llkz;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldvq;Llne;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1038
    iput-object p1, p0, Ldvr;->c:Ldvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    invoke-static {p2}, Lca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llne;

    iput-object v0, p0, Ldvr;->d:Llne;

    .line 2046
    iget-object v0, p0, Ldvr;->d:Llne;

    .line 3024
    new-instance v1, Llnf;

    invoke-direct {v1, v0}, Llnf;-><init>(Llne;)V

    .line 2046
    iput-object v1, p0, Ldvr;->e:Lpco;

    .line 2048
    iget-object v0, p0, Ldvr;->e:Lpco;

    .line 3051
    sget-object v1, Loog;->a:Lpco;

    .line 2052
    iget-object v2, p0, Ldvr;->c:Ldvq;

    .line 3163
    iget-object v2, v2, Ldvq;->c:Lpco;

    .line 4053
    sget-object v3, Looe;->a:Looe;

    .line 5051
    new-instance v4, Llnt;

    invoke-direct {v4, v0, v1, v2, v3}, Llnt;-><init>(Lpco;Lpco;Lpco;Lpco;)V

    .line 2049
    invoke-static {v4}, Lood;->a(Lpco;)Lpco;

    move-result-object v0

    iput-object v0, p0, Ldvr;->f:Lpco;

    .line 2056
    iget-object v0, p0, Ldvr;->e:Lpco;

    .line 6027
    new-instance v1, Llnn;

    invoke-direct {v1, v0}, Llnn;-><init>(Lpco;)V

    .line 2057
    invoke-static {v1}, Lood;->a(Lpco;)Lpco;

    move-result-object v0

    iput-object v0, p0, Ldvr;->g:Lpco;

    .line 2061
    invoke-static {v7, v8}, Loog;->a(II)Looi;

    move-result-object v0

    .line 7023
    sget-object v1, Llno;->a:Llno;

    .line 2062
    invoke-virtual {v0, v1}, Looi;->b(Lpco;)Looi;

    move-result-object v0

    .line 2064
    invoke-virtual {v0}, Looi;->a()Loog;

    move-result-object v0

    iput-object v0, p0, Ldvr;->h:Lpco;

    .line 2066
    iget-object v0, p0, Ldvr;->g:Lpco;

    iget-object v1, p0, Ldvr;->h:Lpco;

    .line 7033
    new-instance v2, Llnp;

    invoke-direct {v2, v0, v1}, Llnp;-><init>(Lpco;Lpco;)V

    .line 2067
    iput-object v2, p0, Ldvr;->i:Lpco;

    .line 2070
    iget-object v0, p0, Ldvr;->d:Llne;

    .line 8026
    new-instance v1, Llng;

    invoke-direct {v1, v0}, Llng;-><init>(Llne;)V

    .line 2071
    invoke-static {v1}, Lood;->a(Lpco;)Lpco;

    move-result-object v0

    iput-object v0, p0, Ldvr;->j:Lpco;

    .line 2074
    iget-object v0, p0, Ldvr;->j:Lpco;

    iget-object v1, p0, Ldvr;->c:Ldvq;

    .line 8163
    iget-object v1, v1, Ldvq;->d:Lpco;

    .line 2078
    iget-object v2, p0, Ldvr;->g:Lpco;

    iget-object v3, p0, Ldvr;->c:Ldvq;

    .line 9163
    iget-object v3, v3, Ldvq;->e:Lpco;

    .line 10049
    new-instance v4, Llli;

    invoke-direct {v4, v0, v1, v2, v3}, Llli;-><init>(Lpco;Lpco;Lpco;Lpco;)V

    .line 2075
    invoke-static {v4}, Lood;->a(Lpco;)Lpco;

    move-result-object v0

    iput-object v0, p0, Ldvr;->k:Lpco;

    .line 2082
    iget-object v1, p0, Ldvr;->e:Lpco;

    iget-object v2, p0, Ldvr;->i:Lpco;

    iget-object v0, p0, Ldvr;->c:Ldvq;

    .line 10163
    iget-object v3, v0, Ldvq;->c:Lpco;

    .line 2087
    iget-object v0, p0, Ldvr;->c:Ldvq;

    .line 11163
    iget-object v4, v0, Ldvq;->d:Lpco;

    .line 2088
    iget-object v0, p0, Ldvr;->c:Ldvq;

    .line 12163
    iget-object v5, v0, Ldvq;->b:Lpco;

    .line 2089
    iget-object v6, p0, Ldvr;->k:Lpco;

    .line 13071
    new-instance v0, Llky;

    invoke-direct/range {v0 .. v6}, Llky;-><init>(Lpco;Lpco;Lpco;Lpco;Lpco;Lpco;)V

    .line 2083
    invoke-static {v0}, Lood;->a(Lpco;)Lpco;

    move-result-object v0

    iput-object v0, p0, Ldvr;->l:Lpco;

    .line 2092
    iget-object v0, p0, Ldvr;->l:Lpco;

    .line 14028
    new-instance v1, Lllf;

    invoke-direct {v1, v0}, Lllf;-><init>(Lpco;)V

    .line 2093
    iput-object v1, p0, Ldvr;->m:Lpco;

    .line 2097
    invoke-static {v8, v7}, Loog;->a(II)Looi;

    move-result-object v0

    iget-object v1, p0, Ldvr;->m:Lpco;

    invoke-virtual {v0, v1}, Looi;->a(Lpco;)Looi;

    move-result-object v0

    invoke-virtual {v0}, Looi;->a()Loog;

    move-result-object v0

    iput-object v0, p0, Ldvr;->n:Lpco;

    .line 2099
    iget-object v0, p0, Ldvr;->e:Lpco;

    .line 14029
    new-instance v1, Lfmo;

    invoke-direct {v1, v0}, Lfmo;-><init>(Lpco;)V

    .line 2100
    iput-object v1, p0, Ldvr;->o:Lpco;

    .line 2103
    iget-object v0, p0, Ldvr;->o:Lpco;

    .line 15025
    new-instance v1, Lfmm;

    invoke-direct {v1, v0}, Lfmm;-><init>(Lpco;)V

    .line 2104
    iput-object v1, p0, Ldvr;->p:Lpco;

    .line 2106
    iget-object v0, p0, Ldvr;->i:Lpco;

    .line 15028
    new-instance v1, Ljkw;

    invoke-direct {v1, v0}, Ljkw;-><init>(Lpco;)V

    .line 2107
    invoke-static {v1}, Lood;->a(Lpco;)Lpco;

    move-result-object v0

    iput-object v0, p0, Ldvr;->a:Lpco;

    .line 2111
    iget-object v0, p0, Ldvr;->e:Lpco;

    iget-object v1, p0, Ldvr;->i:Lpco;

    .line 15035
    new-instance v2, Ljkv;

    invoke-direct {v2, v0, v1}, Ljkv;-><init>(Lpco;Lpco;)V

    .line 2112
    invoke-static {v2}, Lood;->a(Lpco;)Lpco;

    move-result-object v0

    iput-object v0, p0, Ldvr;->b:Lpco;

    .line 1041
    return-void
.end method

.method private b(Llnc;)Ldue;
    .locals 1

    .prologue
    .line 1134
    new-instance v0, Ldvs;

    .line 15142
    invoke-direct {v0, p0, p1}, Ldvs;-><init>(Ldvr;Llnc;)V

    .line 1134
    return-object v0
.end method


# virtual methods
.method public synthetic a(Llnc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1007
    invoke-direct {p0, p1}, Ldvr;->b(Llnc;)Ldue;

    move-result-object v0

    return-object v0
.end method

.method public a()Llns;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Ldvr;->f:Lpco;

    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llns;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Llkz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1124
    iget-object v0, p0, Ldvr;->n:Lpco;

    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Ldvr;->p:Lpco;

    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    return-object v0
.end method
