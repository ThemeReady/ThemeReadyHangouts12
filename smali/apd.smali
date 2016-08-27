.class public final Lapd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapg",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Layo;


# direct methods
.method public constructor <init>(Layo;Lapg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layo;",
            "Lapg",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lapd;->b:Layo;

    .line 56
    iput-object p2, p0, Lapd;->a:Lapg;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lapd;->a:Lapg;

    iget-object v1, p0, Lapd;->b:Layo;

    invoke-virtual {v0, v1}, Lapg;->b(Layo;)V

    .line 61
    return-void
.end method
