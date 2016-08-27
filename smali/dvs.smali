.class final Ldvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljky;
.implements Llnb;


# instance fields
.field a:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Llkz;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ldvr;

.field private final c:Llnc;


# direct methods
.method constructor <init>(Ldvr;Llnc;)V
    .locals 2

    .prologue
    .line 1147
    iput-object p1, p0, Ldvs;->b:Ldvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1148
    invoke-static {p2}, Lca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iput-object v0, p0, Ldvs;->c:Llnc;

    .line 2155
    iget-object v0, p0, Ldvs;->c:Llnc;

    .line 3024
    new-instance v1, Llnd;

    invoke-direct {v1, v0}, Llnd;-><init>(Llnc;)V

    .line 2156
    iput-object v1, p0, Ldvs;->a:Lpco;

    .line 1150
    return-void
.end method

.method private b(Llnk;)Ldzj;
    .locals 2

    .prologue
    .line 1171
    new-instance v0, Ldzj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldzj;-><init>(Ldvs;Llnk;B)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Llnk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1142
    invoke-direct {p0, p1}, Ldvs;->b(Llnk;)Ldzj;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljlm;
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Ldvs;->b:Ldvr;

    .line 4007
    iget-object v0, v0, Ldvr;->a:Lpco;

    .line 1161
    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlm;

    return-object v0
.end method

.method public b()Ljks;
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Ldvs;->b:Ldvr;

    .line 5007
    iget-object v0, v0, Ldvr;->b:Lpco;

    .line 1166
    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljks;

    return-object v0
.end method
