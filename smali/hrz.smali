.class final Lhrz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhry;


# direct methods
.method constructor <init>(Lhry;Z)V
    .locals 0

    iput-object p1, p0, Lhrz;->b:Lhry;

    iput-boolean p2, p0, Lhrz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhrz;->b:Lhry;

    invoke-static {v0}, Lhry;->a(Lhry;)Lhsk;

    move-result-object v0

    invoke-virtual {v0}, Lhsk;->E()V

    return-void
.end method
