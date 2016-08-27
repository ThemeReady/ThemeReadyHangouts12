.class public abstract Lmoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmoc;

.field static final b:Lmoc;

.field static final c:Lmoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lmod;

    invoke-direct {v0}, Lmod;-><init>()V

    sput-object v0, Lmoc;->a:Lmoc;

    .line 129
    new-instance v0, Lmoe;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmoe;-><init>(I)V

    sput-object v0, Lmoc;->b:Lmoc;

    .line 131
    new-instance v0, Lmoe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmoe;-><init>(I)V

    sput-object v0, Lmoc;->c:Lmoc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lmoc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(FF)Lmoc;
.end method

.method public abstract a(JJ)Lmoc;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmoc;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lmoc;
.end method

.method public abstract b(ZZ)Lmoc;
.end method
