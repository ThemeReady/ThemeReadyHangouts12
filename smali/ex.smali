.class public final Lex;
.super Lfm;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1882
    invoke-direct {p0}, Lfm;-><init>()V

    .line 1883
    return-void
.end method

.method public constructor <init>(Ley;)V
    .locals 0

    .prologue
    .line 1885
    invoke-direct {p0}, Lfm;-><init>()V

    .line 1886
    invoke-virtual {p0, p1}, Lex;->a(Ley;)V

    .line 1887
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lex;
    .locals 1

    .prologue
    .line 1902
    invoke-static {p1}, Ley;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lex;->f:Ljava/lang/CharSequence;

    .line 1903
    const/4 v0, 0x1

    iput-boolean v0, p0, Lex;->g:Z

    .line 1904
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lex;
    .locals 1

    .prologue
    .line 1912
    invoke-static {p1}, Ley;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lex;->a:Ljava/lang/CharSequence;

    .line 1913
    return-object p0
.end method
