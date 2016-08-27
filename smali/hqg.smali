.class final Lhqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lhqe;


# direct methods
.method constructor <init>(Lhqe;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lhqg;->b:Lhqe;

    iput-object p2, p0, Lhqg;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhqg;->b:Lhqe;

    iget-object v0, v0, Lhqe;->b:Lhpy;

    iget-object v1, p0, Lhqg;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lhpy;->a(Lhpy;Landroid/content/ComponentName;)V

    return-void
.end method
