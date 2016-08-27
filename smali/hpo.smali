.class public Lhpo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhsk;


# direct methods
.method public constructor <init>(Lhsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhpo;->a:Lhsk;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lhpo;->a:Lhsk;

    invoke-virtual {v0}, Lhsk;->l()Lhpu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhpu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
