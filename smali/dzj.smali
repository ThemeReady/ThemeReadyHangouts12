.class public Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfmv;"
    }
.end annotation


# instance fields
.field final a:Llnk;

.field b:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Llkz;",
            ">;"
        }
    .end annotation
.end field

.field c:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lcu;",
            ">;"
        }
    .end annotation
.end field

.field d:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field e:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lfmp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ldvs;


# direct methods
.method constructor <init>(Ldvs;Llnk;)V
    .locals 1

    .prologue
    .line 2186
    iput-object p1, p0, Ldzj;->f:Ldvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2187
    invoke-static {p2}, Lca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnk;

    iput-object v0, p0, Ldzj;->a:Llnk;

    .line 2188
    invoke-virtual {p0}, Ldzj;->a()V

    .line 2189
    return-void
.end method

.method synthetic constructor <init>(Ldvs;Llnk;B)V
    .locals 0

    .prologue
    .line 7174
    invoke-direct {p0, p1, p2}, Ldzj;-><init>(Ldvs;Llnk;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 2194
    iget-object v0, p0, Ldzj;->f:Ldvs;

    .line 3142
    iget-object v0, v0, Ldvs;->a:Lpco;

    .line 2195
    iput-object v0, p0, Ldzj;->b:Lpco;

    .line 2197
    iget-object v0, p0, Ldzj;->a:Llnk;

    .line 4024
    new-instance v1, Llnl;

    invoke-direct {v1, v0}, Llnl;-><init>(Llnk;)V

    .line 2198
    invoke-static {v1}, Lood;->a(Lpco;)Lpco;

    move-result-object v0

    iput-object v0, p0, Ldzj;->c:Lpco;

    .line 2200
    iget-object v0, p0, Ldzj;->c:Lpco;

    .line 4029
    new-instance v1, Lfmw;

    invoke-direct {v1, v0}, Lfmw;-><init>(Lpco;)V

    .line 2201
    iput-object v1, p0, Ldzj;->d:Lpco;

    .line 2204
    iget-object v0, p0, Ldzj;->f:Ldvs;

    iget-object v0, v0, Ldvs;->b:Ldvr;

    iget-object v0, v0, Ldvr;->c:Ldvq;

    .line 4163
    iget-object v0, v0, Ldvq;->a:Lpco;

    .line 2206
    iget-object v1, p0, Ldzj;->b:Lpco;

    iget-object v2, p0, Ldzj;->d:Lpco;

    iget-object v3, p0, Ldzj;->f:Ldvs;

    iget-object v3, v3, Ldvs;->b:Ldvr;

    iget-object v3, v3, Ldvr;->c:Ldvq;

    .line 5163
    iget-object v3, v3, Ldvq;->f:Lpco;

    .line 6050
    new-instance v4, Lfmu;

    invoke-direct {v4, v0, v1, v2, v3}, Lfmu;-><init>(Lpco;Lpco;Lpco;Lpco;)V

    .line 2205
    iput-object v4, p0, Ldzj;->e:Lpco;

    .line 2210
    return-void
.end method

.method public b()Lfmp;
    .locals 1

    .prologue
    .line 6214
    iget-object v0, p0, Ldzj;->e:Lpco;

    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmp;

    return-object v0
.end method
