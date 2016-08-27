.class public final Lhnn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgzh;


# direct methods
.method public constructor <init>(Lgzh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhnn;->a:Lgzh;

    return-void
.end method


# virtual methods
.method public a()Lgzh;
    .locals 1

    iget-object v0, p0, Lhnn;->a:Lgzh;

    return-object v0
.end method
