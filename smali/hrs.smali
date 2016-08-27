.class final Lhrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhrr;


# direct methods
.method constructor <init>(Lhrr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhrs;->b:Lhrr;

    iput-object p2, p0, Lhrs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhrs;->b:Lhrr;

    iget-object v0, v0, Lhrr;->n:Lhsk;

    invoke-virtual {v0}, Lhsk;->e()Lhsb;

    move-result-object v0

    invoke-virtual {v0}, Lhsb;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhsb;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lhrs;->b:Lhrr;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized . Not logging error/warn."

    invoke-virtual {v0, v1, v2}, Lhrr;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lhsb;->b:Lhse;

    iget-object v1, p0, Lhrs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhse;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
