.class final Lfdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhxr;

.field final synthetic b:Lhxx;

.field final synthetic c:Lfdp;


# direct methods
.method constructor <init>(Lfdp;Lhxr;Lhxx;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lfdu;->c:Lfdp;

    iput-object p2, p0, Lfdu;->a:Lhxr;

    iput-object p3, p0, Lfdu;->b:Lhxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lfdu;->c:Lfdp;

    iget-object v1, p0, Lfdu;->a:Lhxr;

    iget-object v2, p0, Lfdu;->b:Lhxx;

    .line 1125
    invoke-virtual {v0, v1, v2}, Lfdp;->a(Lhxr;Lhxx;)V

    .line 537
    return-void
.end method
